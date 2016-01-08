### 0.0.15

- 进一步优化灯光效果
- 更合理的模型出生位置

### 0.0.14

- `three13.html`展示了使用`PointerLockControls`来漫游模型的演示
- 在`bbox.position`的y轴正上方有`hemiLight`，第一人称下有`pointLight`辅助照亮房间
- 建议使用最新稳定版本的火狐或者Chrome浏览器

### 0.0.13

- 优化电脑浏览器中，增加属性面板的宽度。在电脑上看起来更舒服一些

### 0.0.12

- 添加了双击模型，展示某部件信息的功能（信息全部源自Revit）
- 双击后，该部件会被红色高光
- 光源与摄像机位置还有待优化

### 0.0.11

- 修复一个因为`camera`太远，造成模型锯齿形的问题。
- 添加了一些注释
- 改善一部分灯光效果（暂未达到最佳效果）

### 0.0.10

- 使用[RvtVa3c](https://github.com/va3c/RvtVa3c)这个`Revit`插件导出`json`格式的模型（`Revit`插件安装参见[这里](http://thebuildingcoder.typepad.com/blog/about-the-author.html#2)）
- 添加`three10.html`用于展示`Revit`插件导出的模型（`Revit`中的属性得以保留）
- 很多参考了[Va3cViewer](https://va3c.github.io/)

### 0.0.9

- 优化摄像机初始位置和FOV
- 添加视角重置键

### 0.0.8

- 摄像机添加光源
- `three.min.js`更新至r72
- 控制按需改回至`TrackBallControls`
- 优化、清理代码

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