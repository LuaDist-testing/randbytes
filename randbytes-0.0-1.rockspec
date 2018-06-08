-- This file was automatically generated for the LuaDist project.

package = "randbytes"
version = "0.0-1"
description = {
   summary = "Get some random bytes already.",
   detailed = [[
      This is a tiny module for accessing random bytes.
      Requires a Unix-like platform - pulls bytes from
      /dev/random & /dev/urandom
   ]],
   homepage = "https://github.com/Oka-/randbytes",
   license = "MIT"
}
-- LuaDist source
source = {
  tag = "0.0-1",
  url = "git://github.com/LuaDist-testing/randbytes.git"
}
-- Original source
-- source = {
--   url = "git://github.com/Oka-/randbytes",
--   tag = 'v0.0.1'
-- }
build = {
  type = "builtin",
  modules = {
    randbytes = "src/randbytes.lua"
  }
}
dependencies = {
  "lua >= 5.1"
}