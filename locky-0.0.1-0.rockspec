-- This file was automatically generated for the LuaDist project.

package = "locky"
version = "0.0.1-0"

description = {
  summary = "locky - luks decryption daemon",
  homepage = "https://github.com/esno/locky",
  license = "MIT",
}

-- LuaDist source
source = {
  tag = "0.0.1-0",
  url = "git://github.com/LuaDist-testing/locky.git"
}
-- Original source
-- source = {
--   url = "git+https://github.com/esno/locky.git",
--   tag = "v0.0.1",
-- }

dependencies = {
  "lua 5.3",
  "luaossl",
  "luasocket",
}

build = {
  type = "builtin",
  modules = {
    ['locky'] = "src/locky.lua",
  },
  install = {
    bin = { "src/unlock" }
  },
}