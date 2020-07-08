load("@io_bazel_rules_scala//scala/toolchains:toolchains.bzl", "declare_deps_toolchain")
load("@io_bazel_rules_scala//scala:providers.bzl", "declare_deps_provider")
load("//scala/private/toolchain_deps:toolchain_dep_rules.bzl", "common_toolchain_deps")

declare_deps_provider(
    name = "scalatest_deps_provider",
    visibility = ["//visibility:public"],
    deps = [
        "//external:io_bazel_rules_scala/dependency/scala/scalactic/scalactic",
        "//external:io_bazel_rules_scala/dependency/scala/scalatest/scalatest",
    ],
)

declare_deps_toolchain(
    name = "scalatest_toolchain_impl",
    dep_providers = {
        ":scalatest_deps_provider": "scalatest_classpath",
    },
    visibility = ["//visibility:public"],
)

common_toolchain_deps(
    name = "scalatest_classapth",
    provider_id = "scalatest_classpath",
    visibility = ["//visibility:public"],
)
