artifacts = {
    "io_bazel_rules_scala_scala_library": {
        "artifact": "org.scala-lang:scala-library:2.13.3",
        "sha256": "cb0eb1a33a6056b2e652f26923bfa361348ae72a2119da7b78dc1f673d1a93b1",
    },
    "io_bazel_rules_scala_scala_compiler": {
        "artifact": "org.scala-lang:scala-compiler:2.13.3",
        "sha256": "e86e4f70d30cb3fd78e82aa6e6d82b2b3d1b46bd209a31f833a03b370ae0f32a",
    },
    "io_bazel_rules_scala_scala_reflect": {
        "artifact": "org.scala-lang:scala-reflect:2.13.3",
        "sha256": "959dc9ab8aad84e2fc7adacfb84f2ed908caee22c4c2d291dd818f0c40c6ed5b",
    },
    #
    "io_bazel_rules_scala_scalatest": {
        "artifact": "org.scalatest:scalatest_2.13:3.0.9",
        "sha256": "6a0d2c3ee32a4010f95dc2cae084b95a1d8c4bc75491326bbbf1c173f1400b8b",
    },
    "io_bazel_rules_scala_scalactic": {
        "artifact": "org.scalactic:scalactic_2.13:3.0.9",
        "sha256": "93072ee4ed5e31e3d1e4e4cd159bfc6d0765a627a3c884234e30841555ad7c62",
    },
    "io_bazel_rules_scala_scala_xml": {
        "artifact": "org.scala-lang.modules:scala-xml_2.13:1.3.0",
        "sha256": "6d96d45a7fc6fc7ab69bdbac841b48cf67ab109f048c8db375ae4effae524f39",
    },
    "io_bazel_rules_scala_scala_parser_combinators": {
        "artifact": "org.scala-lang.modules:scala-parser-combinators_2.13:1.1.2",
        "sha256": "5c285b72e6dc0a98e99ae0a1ceeb4027dab9adfa441844046bd3f19e0efdcb54",
    },
    "org_scalameta_common": {
        "artifact": "org.scalameta:common_2.13:4.3.0",
        "sha256": "949f508f70f9f685e38f16f1f66e5cc31ad8f308ea96c57bd1686b6af566d7b9",
        "deps": [
            "@com_lihaoyi_sourcecode",
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
        ],
    },
    "org_scalameta_fastparse": {
        "artifact": "org.scalameta:fastparse_2.13:1.0.1",
        "sha256": "24b0a7d9e3c13679370c624fe0f14d4ff4cb4e72ea775bcbde0407044aa03f60",
        "deps": [
            "@com_lihaoyi_sourcecode",
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
            "@org_scalameta_fastparse_utils",
        ],
    },
    "org_scalameta_fastparse_utils": {
        "artifact": "org.scalameta:fastparse-utils_2.13:1.0.1",
        "sha256": "9d650543903836684a808bb4c5ff775a4cae4b38c3a47ce946b572237fde340f",
        "deps": [
            "@com_lihaoyi_sourcecode",
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
        ],
    },
    "org_scala_lang_modules_scala_collection_compat": {
        "artifact": "org.scala-lang.modules:scala-collection-compat_2.13:2.1.2",
        "sha256": "8b3dc6231c1107b0a49bec2fbeebbd533cc12bd571b96fa8bac00fe3662b1979",
        "deps": [
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
        ],
    },
    "org_scalameta_parsers": {
        "artifact": "org.scalameta:parsers_2.13:4.3.0",
        "sha256": "24b0a7d9e3c13679370c624fe0f14d4ff4cb4e72ea775bcbde0407044aa03f60",
        "deps": [
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
            "@org_scalameta_trees",
        ],
    },
    "org_scalameta_scalafmt_core": {
        "artifact": "org.scalameta:scalafmt-core_2.13:2.3.2",
        "sha256": "26114b6b7e3abf8a61cf16393d224aa2b4341966e02a1cc823e9f430a4ecfabc",
        "deps": [
            "@com_geirsson_metaconfig_core",
            "@com_geirsson_metaconfig_typesafe_config",
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
            "//external:io_bazel_rules_scala/dependency/scala/scala_reflect",
            "@org_scalameta_scalameta",
            "@org_scala_lang_modules_scala_collection_compat",
        ],
    },
    "org_scalameta_scalameta": {
        "artifact": "org.scalameta:scalameta_2.13:4.3.0",
        "sha256": "907e563c4c3964f8a80b9ef1525b4eca6c85b45935695249ad4df13e3dda5bf8",
        "deps": [
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
            "@org_scala_lang_scalap",
            "@org_scalameta_parsers",
        ],
    },
    "org_scalameta_trees": {
        "artifact": "org.scalameta:trees_2.13:4.3.0",
        "sha256": "e8c7310185545397e34461c2d3775bca26a19f1676b674f6ac9ac201f6df75a5",
        "deps": [
            "@com_thesamet_scalapb_scalapb_runtime",
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
            "@org_scalameta_common",
            "@org_scalameta_fastparse",
        ],
    },
    "org_typelevel_paiges_core": {
        "artifact": "org.typelevel:paiges-core_2.13:0.2.4",
        "sha256": "1f55b6f90e370a1c18f7350f6925626b5cde69b17560bd2e2a33137780b210df",
        "deps": [
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
        ],
    },
    "com_typesafe_config": {
        "artifact": "com.typesafe:config:1.3.3",
        "sha256": "b5f1d6071f1548d05be82f59f9039c7d37a1787bd8e3c677e31ee275af4a4621",
    },
    "org_scala_lang_scalap": {
        "artifact": "org.scala-lang:scalap:2.13.3",
        "sha256": "bae555503a3ea5d81eecc4b4b11753a563ad5a5d3699722ff7a99a8d9e3c8d38",
        "deps": [
            "@io_bazel_rules_scala_scala_compiler",
        ],
    },
    "com_thesamet_scalapb_lenses": {
        "artifact": "com.thesamet.scalapb:lenses_2.13:0.9.0",
        "sha256": "10830d6511fc21b997c4acdde6f6700e87ee6791cbe6278f5acd7b352670a88f",
        "deps": [
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
        ],
    },
    "com_thesamet_scalapb_scalapb_runtime": {
        "artifact": "com.thesamet.scalapb:scalapb-runtime_2.13:0.9.0",
        "sha256": "10830d6511fc21b997c4acdde6f6700e87ee6791cbe6278f5acd7b352670a88f",
        "deps": [
            "@com_google_protobuf_protobuf_java",
            "@com_lihaoyi_fastparse",
            "@com_thesamet_scalapb_lenses",
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
        ],
    },
    "com_lihaoyi_fansi": {
        "artifact": "com.lihaoyi:fansi_2.13:0.2.9",
        "sha256": "c347b6452152cf55d401090d3d3c230d96a5f9b6792d1bdb9b760e0d5187ed30",
        "deps": [
            "@com_lihaoyi_sourcecode",
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
        ],
    },
    "com_lihaoyi_fastparse": {
        "artifact": "com.lihaoyi:fastparse_2.13:2.1.3",
        "sha256": "5064d3984aab8c48d2dbd6285787ac5c6d84a6bebfc02c6d431ce153cf91dec1",
        "deps": [
            "@com_lihaoyi_sourcecode",
        ],
    },
    "com_lihaoyi_pprint": {
        "artifact": "com.lihaoyi:pprint_2.13:0.6.0",
        "sha256": "6bc908b7acb825bc0ce1148a1a417ab1b75335c98749e6e2d2ad3d09604e3701",
        "deps": [
            "@com_lihaoyi_fansi",
            "@com_lihaoyi_sourcecode",
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
        ],
    },
    "com_lihaoyi_sourcecode": {
        "artifact": "com.lihaoyi:sourcecode_2.13:0.1.7",
        "sha256": "6371a79bfd1125ccf0dbf3278c178f3554a50507975f4a182abb973044f24945",
        "deps": [
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
        ],
    },
    "com_google_protobuf_protobuf_java": {
        "artifact": "com.google.protobuf:protobuf-java:3.10.0",
        "sha256": "161d7d61a8cb3970891c299578702fd079646e032329d6c2cabf998d191437c9",
    },
    "com_geirsson_metaconfig_core": {
        "artifact": "com.geirsson:metaconfig-core_2.13:0.9.4",
        "sha256": "131d9ff048e709f60793a7c741762fdd782392dd07cdb6f7d2b9b76ed7c7f08d",
        "deps": [
            "@com_lihaoyi_pprint",
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
            "@org_typelevel_paiges_core",
            "@org_scala_lang_modules_scala_collection_compat",
        ],
    },
    "com_geirsson_metaconfig_typesafe_config": {
        "artifact": "com.geirsson:metaconfig-typesafe-config_2.13:0.9.4",
        "sha256": "ff40df2b11ff7f9b9d3e6673eb8bd6d7fa989b9ffa7d9151fbad908054725ffb",
        "deps": [
            "@com_geirsson_metaconfig_core",
            "@com_typesafe_config",
            "//external:io_bazel_rules_scala/dependency/scala/scala_library",
            "@org_scala_lang_modules_scala_collection_compat",
        ],
    },
    "io_bazel_rules_scala_org_openjdk_jmh_jmh_core": {
        "artifact": "org.openjdk.jmh:jmh-core:1.20",
        "sha256": "1688db5110ea6413bf63662113ed38084106ab1149e020c58c5ac22b91b842ca",
    },
    "io_bazel_rules_scala_org_openjdk_jmh_jmh_generator_asm": {
        "artifact": "org.openjdk.jmh:jmh-generator-asm:1.20",
        "sha256": "2dd4798b0c9120326310cda3864cc2e0035b8476346713d54a28d1adab1414a5",
    },
    "io_bazel_rules_scala_org_openjdk_jmh_jmh_generator_reflection": {
        "artifact": "org.openjdk.jmh:jmh-generator-reflection:1.20",
        "sha256": "57706f7c8278272594a9afc42753aaf9ba0ba05980bae0673b8195908d21204e",
    },
    "io_bazel_rules_scala_org_ows2_asm_asm": {
        "artifact": "org.ow2.asm:asm:6.1.1",
        "sha256": "dd3b546415dd4bade2ebe3b47c7828ab0623ee2336604068e2d81023f9f8d833",
    },
    "io_bazel_rules_scala_net_sf_jopt_simple_jopt_simple": {
        "artifact": "net.sf.jopt-simple:jopt-simple:4.6",
        "sha256": "3fcfbe3203c2ea521bf7640484fd35d6303186ea2e08e72f032d640ca067ffda",
    },
    "io_bazel_rules_scala_org_apache_commons_commons_math3": {
        "artifact": "org.apache.commons:commons-math3:3.6.1",
        "sha256": "1e56d7b058d28b65abd256b8458e3885b674c1d588fa43cd7d1cbb9c7ef2b308",
    },
    "io_bazel_rules_scala_junit_junit": {
        "artifact": "junit:junit:4.12",
        "sha256": "59721f0805e223d84b90677887d9ff567dc534d7c502ca903c0c2b17f05c116a",
    },
    "io_bazel_rules_scala_org_hamcrest_hamcrest_core": {
        "artifact": "org.hamcrest:hamcrest-core:1.3",
        "sha256": "66fdef91e9739348df7a096aa384a5685f4e875584cce89386a7a47251c4d8e9",
    },
    "io_bazel_rules_scala_org_specs2_specs2_common": {
        "artifact": "org.specs2:specs2-common_2.13:4.10.3",
        "sha256": "51636fb6a904b3c807de0673f283a971379c9886e03aedbecbf5d787b22346b0",
        "deps": [
            "@io_bazel_rules_scala_org_specs2_specs2_fp",
        ],
    },
    "io_bazel_rules_scala_org_specs2_specs2_core": {
        "artifact": "org.specs2:specs2-core_2.13:4.10.3",
        "sha256": "9cc55eb11781c9b77689cf8175795fad34b060718b04a225fffb0613a181256b",
        "deps": [
            "@io_bazel_rules_scala_org_specs2_specs2_common",
            "@io_bazel_rules_scala_org_specs2_specs2_matcher",
        ],
    },
    "io_bazel_rules_scala_org_specs2_specs2_fp": {
        "artifact": "org.specs2:specs2-fp_2.13:4.10.3",
        "sha256": "48a908b345c93a3387ddd157ab338686513f450c7dd8afe0f32b6edc7ff15239",
    },
    "io_bazel_rules_scala_org_specs2_specs2_matcher": {
        "artifact": "org.specs2:specs2-matcher_2.13:4.10.3",
        "sha256": "754465f58dad8f59b3bb299d5dc127027bf0c0c9ad25250260fc95abd705363b",
        "deps": [
            "@io_bazel_rules_scala_org_specs2_specs2_common",
        ],
    },
    "io_bazel_rules_scala_org_specs2_specs2_junit": {
        "artifact": "org.specs2:specs2-junit_2.13:4.10.3",
        "sha256": "49c4e7cf5483aada90852314983fc046f72092da1a4e7900ace6574444f581ea",
        "deps": [
            "@io_bazel_rules_scala_org_specs2_specs2_core",
        ],
    },
    "scala_proto_rules_scalapb_plugin": {
        "artifact": "com.thesamet.scalapb:compilerplugin_2.13:0.9.7",
        "sha256": "ac29c2f01b0b1e39c4226915000505643d586234d586247e1fd97133e20bcc60",
    },
    "scala_proto_rules_protoc_bridge": {
        "artifact": "com.thesamet.scalapb:protoc-bridge_2.13:0.7.14",
        "sha256": "0704f2379374205e7130018e3df6b3d50a4d330c3e447ca39b5075ecb4c93cd1",
    },
    "scala_proto_rules_scalapb_runtime": {
        "artifact": "com.thesamet.scalapb:scalapb-runtime_2.13:0.9.7",
        "sha256": "8026485011c53d35eb427ac5c09ed34c283b355d8a6363eae68b3f165bee34a0",
    },
    "scala_proto_rules_scalapb_runtime_grpc": {
        "artifact": "com.thesamet.scalapb:scalapb-runtime-grpc_2.13:0.9.7",
        "sha256": "950984d4a3b21925d3156dd98cddb4e7c2f429aad81aa25bb5a3792d41fd7c76",
    },
    "scala_proto_rules_scalapb_lenses": {
        "artifact": "com.thesamet.scalapb:lenses_2.13:0.9.7",
        "sha256": "5f43b371b2738a81eff129fd2071ce3e5b3aa30909de90e6bb6e25c3de6c312d",
    },
    "scala_proto_rules_scalapb_fastparse": {
        "artifact": "com.lihaoyi:fastparse_2.13:2.1.3",
        "sha256": "5064d3984aab8c48d2dbd6285787ac5c6d84a6bebfc02c6d431ce153cf91dec1",
    },
    "scala_proto_rules_grpc_core": {
        "artifact": "io.grpc:grpc-core:1.24.0",
        "sha256": "8fc900625a9330b1c155b5423844d21be0a5574fe218a63170a16796c6f7880e",
    },
    "scala_proto_rules_grpc_api": {
        "artifact": "io.grpc:grpc-api:1.24.0",
        "sha256": "553978366e04ee8ddba64afde3b3cf2ac021a2f3c2db2831b6491d742b558598",
    },
    "scala_proto_rules_grpc_stub": {
        "artifact": "io.grpc:grpc-stub:1.24.0",
        "sha256": "eaa9201896a77a0822e26621b538c7154f00441a51c9b14dc9e1ec1f2acfb815",
    },
    "scala_proto_rules_grpc_protobuf": {
        "artifact": "io.grpc:grpc-protobuf:1.24.0",
        "sha256": "88cd0838ea32893d92cb214ea58908351854ed8de7730be07d5f7d19025dd0bc",
    },
    "scala_proto_rules_grpc_netty": {
        "artifact": "io.grpc:grpc-netty:1.24.0",
        "sha256": "8478333706ba442a354c2ddb8832d80a5aef71016e8a9cf07e7bf6e8c298f042",
    },
    "scala_proto_rules_grpc_context": {
        "artifact": "io.grpc:grpc-context:1.24.0",
        "sha256": "1f0546e18789f7445d1c5a157010a11bc038bbb31544cdb60d9da3848efcfeea",
    },
    "scala_proto_rules_perfmark_api": {
        "artifact": "io.perfmark:perfmark-api:0.17.0",
        "sha256": "816c11409b8a0c6c9ce1cda14bed526e7b4da0e772da67c5b7b88eefd41520f9",
    },
    "scala_proto_rules_guava": {
        "artifact": "com.google.guava:guava:26.0-android",
        "sha256": "1d044ebb866ef08b7d04e998b4260c9b52fab6e6d6b68d207859486bb3686cd5",
    },
    "scala_proto_rules_google_instrumentation": {
        "artifact": "com.google.instrumentation:instrumentation-api:0.3.0",
        "sha256": "671f7147487877f606af2c7e39399c8d178c492982827305d3b1c7f5b04f1145",
    },
    "scala_proto_rules_netty_codec": {
        "artifact": "io.netty:netty-codec:4.1.32.Final",
        "sha256": "dbd6cea7d7bf5a2604e87337cb67c9468730d599be56511ed0979aacb309f879",
    },
    "scala_proto_rules_netty_codec_http": {
        "artifact": "io.netty:netty-codec-http:4.1.32.Final",
        "sha256": "db2c22744f6a4950d1817e4e1a26692e53052c5d54abe6cceecd7df33f4eaac3",
    },
    "scala_proto_rules_netty_codec_socks": {
        "artifact": "io.netty:netty-codec-socks:4.1.32.Final",
        "sha256": "fe2f2e97d6c65dc280623dcfd24337d8a5c7377049c120842f2c59fb83d7408a",
    },
    "scala_proto_rules_netty_codec_http2": {
        "artifact": "io.netty:netty-codec-http2:4.1.32.Final",
        "sha256": "4d4c6cfc1f19efb969b9b0ae6cc977462d202867f7dcfee6e9069977e623a2f5",
    },
    "scala_proto_rules_netty_handler": {
        "artifact": "io.netty:netty-handler:4.1.32.Final",
        "sha256": "07d9756e48b5f6edc756e33e8b848fb27ff0b1ae087dab5addca6c6bf17cac2d",
    },
    "scala_proto_rules_netty_buffer": {
        "artifact": "io.netty:netty-buffer:4.1.32.Final",
        "sha256": "8ac0e30048636bd79ae205c4f9f5d7544290abd3a7ed39d8b6d97dfe3795afc1",
    },
    "scala_proto_rules_netty_transport": {
        "artifact": "io.netty:netty-transport:4.1.32.Final",
        "sha256": "175bae0d227d7932c0c965c983efbb3cf01f39abe934f5c4071d0319784715fb",
    },
    "scala_proto_rules_netty_resolver": {
        "artifact": "io.netty:netty-resolver:4.1.32.Final",
        "sha256": "9b4a19982047a95ea4791a7ad7ad385c7a08c2ac75f0a3509cc213cb32a726ae",
    },
    "scala_proto_rules_netty_common": {
        "artifact": "io.netty:netty-common:4.1.32.Final",
        "sha256": "cc993e660f8f8e3b033f1d25a9e2f70151666bdf878d460a6508cb23daa696dc",
    },
    "scala_proto_rules_netty_handler_proxy": {
        "artifact": "io.netty:netty-handler-proxy:4.1.32.Final",
        "sha256": "10d1081ed114bb0e76ebbb5331b66a6c3189cbdefdba232733fc9ca308a6ea34",
    },
    "scala_proto_rules_opencensus_api": {
        "artifact": "io.opencensus:opencensus-api:0.22.1",
        "sha256": "62a0503ee81856ba66e3cde65dee3132facb723a4fa5191609c84ce4cad36127",
    },
    "scala_proto_rules_opencensus_impl": {
        "artifact": "io.opencensus:opencensus-impl:0.22.1",
        "sha256": "9e8b209da08d1f5db2b355e781b9b969b2e0dab934cc806e33f1ab3baed4f25a",
    },
    "scala_proto_rules_disruptor": {
        "artifact": "com.lmax:disruptor:3.4.2",
        "sha256": "f412ecbb235c2460b45e63584109723dea8d94b819c78c9bfc38f50cba8546c0",
    },
    "scala_proto_rules_opencensus_impl_core": {
        "artifact": "io.opencensus:opencensus-impl-core:0.22.1",
        "sha256": "04607d100e34bacdb38f93c571c5b7c642a1a6d873191e25d49899668514db68",
    },
    "scala_proto_rules_opencensus_contrib_grpc_metrics": {
        "artifact": "io.opencensus:opencensus-contrib-grpc-metrics:0.22.1",
        "sha256": "3f6f4d5bd332c516282583a01a7c940702608a49ed6e62eb87ef3b1d320d144b",
    },
    "io_bazel_rules_scala_org_tpolecat_tut_core": {
        "artifact": "org.tpolecat:tut-core_2.13:0.6.13",
        "sha256": "105cc04f8681c26c9568605d6c7a3459579e04bb3e3839f4ce501d0d40a43d2d",
    },
    "io_bazel_rules_scala_mustache": {
        "artifact": "com.github.spullara.mustache.java:compiler:0.8.18",
        "sha256": "ddabc1ef897fd72319a761d29525fd61be57dc25d04d825f863f83cc89000e66",
    },
    "io_bazel_rules_scala_guava": {
        "artifact": "com.google.guava:guava:21.0",
        "sha256": "972139718abc8a4893fa78cba8cf7b2c903f35c97aaf44fa3031b0669948b480",
    },
    "libthrift": {
        "artifact": "org.apache.thrift:libthrift:0.8.0",
        "sha256": "adea029247c3f16e55e29c1708b897812fd1fe335ac55fe3903e5d2f428ef4b3",
    },
    "io_bazel_rules_scala_scrooge_core": {
        "artifact": "com.twitter:scrooge-core_2.13:19.9.0",
        "sha256": "836e0ef2659f93d1b94d824a706e223e8daee4d6185e8f644aa8bcec2ef023e7",
    },
    "io_bazel_rules_scala_scrooge_generator": {
        "artifact": "com.twitter:scrooge-generator_2.13:19.9.0",
        "sha256": "b93e528d6d5e497c130864049c04649af8f560c4986717e656f5e1e32774947b",
        "runtime_deps": [
            "@io_bazel_rules_scala_guava",
            "@io_bazel_rules_scala_mustache",
        ],
    },
    "io_bazel_rules_scala_util_core": {
        "artifact": "com.twitter:util-core_2.13:19.9.0",
        "sha256": "c2fed45cbd0423419e43b6d78136b85cd1e35ede5ee278689af98fca313696b3",
    },
    "io_bazel_rules_scala_util_logging": {
        "artifact": "com.twitter:util-logging_2.13:19.9.0",
        "sha256": "2d5754591fdf6893ab2ef76493aeccb560f34a3ba3cfbc6ecff788a2c7b27cdc",
    },
    "io_bazel_rules_scala_javax_annotation_api": {
        "artifact": "javax.annotation:javax.annotation-api:1.3.2",
        "sha256": "e04ba5195bcd555dc95650f7cc614d151e4bcd52d29a10b8aa2197f3ab89ab9b",
    },

    # test only
    "com_twitter__scalding_date": {
        "testonly": True,
        "artifact": "com.twitter:scalding-date_2.13:0.17.0",
        "sha256": "973a7198121cc8dac9eeb3f325c93c497fe3b682f68ba56e34c1b210af7b15b4",
    },
    "org_typelevel__cats_core": {
        "testonly": True,
        "artifact": "org.typelevel:cats-core_2.13:2.2.0",
        "sha256": "6058d02418e4eb5f1919a1156d63d2d1b93f2c6190b1a1806ee2b73f8726a923",
    },
    "com_google_guava_guava_21_0_with_file": {
        "testonly": True,
        "artifact": "com.google.guava:guava:21.0",
        "sha256": "972139718abc8a4893fa78cba8cf7b2c903f35c97aaf44fa3031b0669948b480",
    },
    "com_github_jnr_jffi_native": {
        "testonly": True,
        "artifact": "com.github.jnr:jffi:jar:native:1.2.17",
        "sha256": "4eb582bc99d96c8df92fc6f0f608fd123d278223982555ba16219bf8be9f75a9",
    },
    "org_apache_commons_commons_lang_3_5": {
        "testonly": True,
        "artifact": "org.apache.commons:commons-lang3:3.5",
        "sha256": "8ac96fc686512d777fca85e144f196cd7cfe0c0aec23127229497d1a38ff651c",
    },
    "org_springframework_spring_core": {
        "testonly": True,
        "artifact": "org.springframework:spring-core:5.1.5.RELEASE",
        "sha256": "f771b605019eb9d2cf8f60c25c050233e39487ff54d74c93d687ea8de8b7285a",
    },
    "org_springframework_spring_tx": {
        "testonly": True,
        "artifact": "org.springframework:spring-tx:5.1.5.RELEASE",
        "sha256": "666f72b73c7e6b34e5bb92a0d77a14cdeef491c00fcb07a1e89eb62b08500135",
        "deps": [
            "@org_springframework_spring_core",
        ],
    },
    "com_google_guava_guava_21_0": {
        "testonly": True,
        "artifact": "com.google.guava:guava:21.0",
        "sha256": "972139718abc8a4893fa78cba8cf7b2c903f35c97aaf44fa3031b0669948b480",
        "deps": [
            "@org_springframework_spring_core",
        ],
    },
    # TODO: fix misleading artifact group in id
    "org_spire_math_kind_projector": {
        "testonly": True,
        "artifact": "org.typelevel:kind-projector_2.13:0.10.3",
        "sha256": "b5d60c8bc8f1333e2deac17d72d41bb59c53283a67ff3a613189746ce97ac8ad",
    },
}
