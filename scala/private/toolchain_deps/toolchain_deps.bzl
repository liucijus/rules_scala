load("@io_bazel_rules_scala//scala:providers.bzl", "DepsInfo")

def _files_of(deps):
    files = []
    for dep in deps:
        files.append(dep[JavaInfo].transitive_compile_time_jars)
    return depset(transitive = files)

def _log_required_provider_id(target, toolchain_type_label, provider_id):
    fail(target + " requires mapping of " + provider_id + " provider id on the toolchain " + toolchain_type_label)

def expose_toolchain_deps(ctx, toolchain_type_label):
    dep_provider_id = ctx.attr.provider_id
    dep_providers_map = getattr(ctx.toolchains[toolchain_type_label], "dep_providers")
    dep_provider = {v: k for k, v in dep_providers_map.items()}.get(dep_provider_id)

    if dep_provider == None:
        _log_required_provider_id(ctx.attr.name, toolchain_type_label, dep_provider_id)

    deps = dep_provider[DepsInfo].deps
    deps_files = _files_of(deps).to_list()
    deps_providers = [JavaInfo(output_jar = jar, compile_jar = jar) for jar in deps_files]
    return [java_common.merge(deps_providers)]
