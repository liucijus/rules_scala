load("@io_bazel_rules_scala//scala:providers.bzl", "declare_deps_provider")
load("//scala/toolchains:toolchains.bzl", "declare_deps_toolchain")

declare_deps_provider(
    name = "specs2_deps_provider",
    visibility = ["//visibility:public"],
    deps = [
        "@io_bazel_rules_scala_org_specs2_specs2_common",
        "@io_bazel_rules_scala_org_specs2_specs2_core",
        "@io_bazel_rules_scala_org_specs2_specs2_fp",
        "@io_bazel_rules_scala_org_specs2_specs2_matcher",
    ],
)

declare_deps_provider(
    name = "specs2_junit_deps_provider",
    visibility = ["//visibility:public"],
    deps = [
        "//external:io_bazel_rules_scala/dependency/specs2/specs2_junit",
    ],
)

declare_deps_toolchain(
    name = "specs2_toolchain_impl",
    dep_providers = {
        ":specs2_deps_provider": "specs2",
        ":specs2_junit_deps_provider": "specs2_junit",
    },
    visibility = ["//visibility:public"],
)
