[TOC]

---

# 0.MySQL安装

### 选择自定义

（该展示为第一次安装）
![](https://cdn.jsdelivr.net/gh/imtsq/My_Pic/![](httpscdn.jsdelivr.netghimtsqMy_Pic20241225141532.png).png)

- Developer Default：适合开发者，安装 MySQL Server、MySQL Workbench 等工具。
- Server Only：只安装 MySQL Server，不包含其他工具。
- Client Only：只安装 MySQL 客户端工具。
- Custom：自定义安装，手动选择需要的组件和配置。

![](https://cdn.jsdelivr.net/gh/imtsq/My_Pic/20241225142338.png)

- MySQL Server：安装数据库服务。
- MySQL Workbench：图形化界面工具，用于数据库管理。
- MySQL Shell：命令行工具，支持更高级的功能。
- MySQL Router：用于高可用配置的路由器组件。
- Connector/ODBC、Connector/J：数据库连接器。
  ![](https://cdn.jsdelivr.net/gh/imtsq/My_Pic/20241225142500.png)

### 选择安装路径

要点击才有advanced options
![](https://cdn.jsdelivr.net/gh/imtsq/My_Pic/20241225143525.png)

![](https://cdn.jsdelivr.net/gh/imtsq/My_Pic/20241225143839.png)

![](https://cdn.jsdelivr.net/gh/imtsq/My_Pic/20241225144245.png)

- 设置root用户mysql密码
  ![](https://cdn.jsdelivr.net/gh/imtsq/My_Pic/20241225144342.png)
- 其中start the mysql server at systerm startup 默认是MySQL服务随计算机开机启动（根据个人开发频率选择）
  ![](https://cdn.jsdelivr.net/gh/imtsq/My_Pic/20241225144546.png)
  如果不选择每次开机就要在服务中启动mysql
  ![](https://cdn.jsdelivr.net/gh/imtsq/My_Pic/20241225144813.png)

### 启动与停止mysql

- 打开服务管理器
- 按下 Win + R 组合键，打开 运行 窗口。
- 输入 services.msc，然后按 Enter 或点击 确定。找到mysql服务
  ![](https://cdn.jsdelivr.net/gh/imtsq/My_Pic/20241225145454.png)
  点击启动或者停止即可
- 也用指令方式启动停止，但是要在cmd用管理员身份执行

```bat
//启动
net start mysql80
//停止
net stop mysql80
```

![](https://cdn.jsdelivr.net/gh/imtsq/My_Pic/20241225145944.png)



# 基础篇

## 概述

MySQL是关系是数据库（RDBMS）：建立在关系模型基础上，由多张二维表组成的数据库（表与表间有关联）

## 关系型数据库特点

- 通过表存储，格式统一
- 通过SQL语言，标准统一，方便

## SQL语句

- MySQL通过单行或者多行书写用分号结束，和java差不多

- 通过空格/缩进来增加可读性

- SQL语句不区分大小写，关键字建议大写

- 注释

  ```mysql
  -- 单行注释（-- 有空格） 
  # 单行注释第二钟写法
  
  -- 多行注释 /**/
  ```

  ###  





