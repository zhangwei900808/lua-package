# lua-package

# 安装
```
luarocks install lua-package
```

接下来我们写一段代码测试下lua-package可用性，如下所示：

# 使用

```
location /test {
    content_by_lua_block {
        local package = require("lua-package")
        local packageObj = package:new('zhang', 'wei')
        ngx.say(packageObj:get_fullname())
    }
}
```
