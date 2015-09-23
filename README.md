基于three.js，用于obj模型展示测试应用。

Obj models used in this project, courtesy of TurboSquid.

# 试用

- 安装`Ruby`
- `gem install sinatra`
- `gem install thin`
- `ruby bim.rb -o 0.0.0.0 -p 80`，`-o`项方便本地局域网测试，`-p`项注明使用的端口
- 浏览器中输入`localhost/v5`，查看`bim.rb`了解更多路径
- 注意修改`TODO`注释过的地方

# 更新日志

### 0.0.5

- 添加`JQM Loader`

### 0.0.4

- 添加ajax读取模型参数接口
- 优化模型参数弹出panel，增加过滤等

### 0.0.3

- 更新OrbitControls，代替原来的TrackBallControls
- 更新loader obj / mtl，方便材质载入？
- 添加天空
- 添加地面
- 优化模型出生位置 

### 0.0.1

- 添加TrackBallControls，用于camera操作
- 添加OBJLoader.js，用于载入obj模型
- 添加`JQM`，用于模型参数展示