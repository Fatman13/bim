基于three.js，用于obj模型展示测试应用。

Obj models used in this project, courtesy of TurboSquid.

# 试用

- 安装`Ruby`，windows推荐使用`railsInstaller`，Linux推荐`rvm`
- `gem install sinatra`
- `gem install thin`
- `ruby bim.rb -o 0.0.0.0 -p 80`，`-o`项方便本地局域网测试，`-p`项注明使用的端口
- 浏览器中输入`localhost/v5`，查看`bim.rb`了解更多路径
- 注意修改`TODO`注释过的地方

# 更新日志

### 0.0.7

- 更新`MTLLoader`和`OBJMTLoader`至r72

### 0.0.6

- 优化、清理代码
- 更新背景，添加参照物？

### 0.0.5

- 添加`JQM Loader`

### 0.0.4

- 添加`ajax`读取模型参数接口
- 优化模型参数弹出panel，增加过滤等

### 0.0.3

- 更新`OrbitControls`，代替原来的`TrackBallControls`
- 更新loader obj / mtl，方便材质载入？
- 添加天空
- 添加地面
- 优化模型出生位置 

### 0.0.1

- 添加`TrackBallControls`，用于camera操作
- 添加`OBJLoader.js`，用于载入obj模型
- 添加`JQM`，用于模型参数展示