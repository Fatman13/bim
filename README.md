基于three.js，用于obj模型展示测试应用。

# 声明

License参见`LICENSE.txt`。如使用，请在制作人名单中添加作者。如有问题欢迎讨论交流。

# 试用

- 安装`Ruby`，windows推荐使用`railsInstaller`，Linux推荐`rvm`
- `gem install sinatra`
- `gem install thin`
- `ruby bim.rb -o 0.0.0.0 -p 80`，`-o`项方便本地局域网测试，`-p`项注明使用的端口
- 浏览器中输入`localhost/v5`，查看`bim.rb`了解更多路径
- 注意修改`TODO`注释过的地方

# 更新日志

参见[这里](https://github.com/Fatman13/bim/tree/master/update_log)

# 已知问题

- `MTLOBJLoader`在加载`~60MB`以上的模型时效率较为低下，[建议](https://github.com/mrdoob/three.js/issues/5250)此类模型还是使用`OBJLoaderder`，然后贴上材质。

# 特别谢鸣

- Three.js
- Va3C
- Obj model, courtesy of TurboSquid
- js模型，贺乐国际