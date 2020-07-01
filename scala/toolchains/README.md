# Toolchains for Deps

## Exporting deps via toolchains

Toolchains can be used to provide dependencies indirectly. For rules which are not aware of specific toolchains, 
dependencies can be provided by adding to deps a target which knows how to export from a toolchain. Eg.:
```python
# target which exports toolchain deps from provider with ID "compile_deps"
proto_toolchain_deps(
    name = "default_scalapb_compile_dependencies",
    provider_id = "compile_deps",
    visibility = ["//visibility:public"],
)

# provider declaration
declare_deps_provider(
    name = "scalapb_grpc_deps_provider",
    deps = ["@dep1", "@dep2"],
    visibility = ["//visibility:public"],
)

# toolchain declaration:
toolchain_type(
    name = "proto_toolchain_type",
    visibility = ["//visibility:public"],
)

toolchain(
    name = "proto_toolchain",
    toolchain = ":proto_toolchain_impl",
    toolchain_type = ":proto_toolchain_type",
    visibility = ["//visibility:public"],
)

declare_deps_toolchain(
    name = "proto_toolchain_impl",
    dep_providers = {
        ":scalapb_compile_deps_provider": "compile_deps",
        ":scalapb_grpc_deps_provider": "grpc_deps"
    },
    visibility = ["//visibility:public"],
)
```

To define toolchain deps with deps exporting, the follwoing steps need to be taken:
1. Declare dep providers with `declare_deps_provider`
2. Define `toolchain_type`, declare toolchain with infra helper `declare_deps_toolchain`, wire them up with `toolchain`
3. Create rule exposing toolchain deps using infra helper `expose_toolchain_deps`
4. Declare deps targets
5. Use deps targets instead of bind targets!

## Reusable infra code to define toolchains for dependencies

### Reusable symbols
- provider `DepsProvider` - provider with a field `deps`, which contains dep list to be provided via toolchain
- rule `declare_deps_provider` - used to declare target with `DepsProvider`. Eg.:
```python
declare_deps_provider(
    name = "scalapb_grpc_deps_provider",
    deps = ["@dep1", "@dep2"],
    visibility = ["//visibility:public"],
)
```
- rule `declare_deps_toolchain` - used to declare toolchains for deps providers. Eg.:
```python
declare_deps_toolchain(
    name = "proto_toolchain_impl",
    dep_providers = {
        ":scalapb_compile_deps_provider": "compile_deps",
        ":scalapb_grpc_deps_provider": "grpc_deps"
    },
    visibility = ["//visibility:public"],
)

```
Attribute `dep_providers` is maps dep provider label to an id used for indirection in toolchain exporting rules 

- `def expose_toolchain_deps(ctx, toolchain_type_label)` - helper to export export deps from toolchain. Intended to be 
used when defining toolchain deps exporting rules. Eg.:
```python
load("//scala/private/toolchain_deps:toolchain_deps.bzl", "expose_toolchain_deps")

def _toolchain_deps(ctx):
    toolchain_type_label = "@io_bazel_rules_scala//scala_proto/toolchain:proto_toolchain_type"
    return expose_toolchain_deps(ctx, toolchain_type_label)

proto_toolchain_deps = rule(
    implementation = _toolchain_deps,
    attrs = {
        "provider_id": attr.string(
            mandatory = True,
        ),
    },
    toolchains = ["@io_bazel_rules_scala//scala_proto/toolchain:proto_toolchain_type"],
)
```
