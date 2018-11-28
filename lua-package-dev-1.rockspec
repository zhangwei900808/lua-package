package = "lua-package"
version = "dev-1"
source = {
   url = "git://github.com/zhangwei900808/lua-package.git",
   branch = "master"
}
description = {
   summary = "A test lua package with luarocks",
   homepage = "https://github.com/zhangwei900808/lua-package",
   maintainer = "zhangwei<zw900808@gmail.com>",
   license = "MIT"
}
dependencies = {
  "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {}
}
