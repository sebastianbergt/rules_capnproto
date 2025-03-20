load("//capnp/toolchain_defs:toolchain_defs.bzl", "toolchain_target_for_repo")

CC_LANG_REPO = "rules_capnproto_cc_toolchain"
CC_LANG_TOOLCHAIN = toolchain_target_for_repo(CC_LANG_REPO)
CC_LANG_SHORTNAME = "cc"
CC_LANG_PLUGIN = "@capnp-cpp//src/capnp:capnpc-c++"
CC_LANG_RUNTIME = "@capnp-cpp//src/capnp:capnp"
