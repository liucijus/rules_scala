load("@rules_java//java:defs.bzl", "java_import")
load("//scala/private/toolchain_deps:toolchain_dep_rules.bzl", "common_toolchain_deps")

package(default_visibility = ["//visibility:public"])

java_import(
    name = "specs2",
    jars = [],
    exports = [
        ":specs2_classpath",
    ],
    deps = [
        "//scala/private/toolchain_deps:scala_library_classpath",
        "//scala/private/toolchain_deps:scala_xml",
    ],
)

common_toolchain_deps(
    name = "specs2_classpath",
    provider_id = "specs2",
)

common_toolchain_deps(
    name = "specs2_junit_classpath",
    provider_id = "specs2_junit",
)
