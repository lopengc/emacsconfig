
# 简洁的配置文件， 可定制性强

![alt simpleconfig](https://github.com/lopengc/emacsconfig.git/image/simpleconfig.png)



# 重要目录文件:

- custom    --- 定义了一些自定义的elisp代码, 控制着整个emacs编辑器
- elpa          --- 该文件夹存放着下载的插件
- snippets  --- 用于yasnippets插件 代码片段补全, 输入基本字母, 按TAB补全



# 支持C/C++头文件补全

![alt header](.https://github.com/lopengc/emacsconfig.git/image/headercompany.png)



# 一个字母，既能触发C/C++代码补全

## 界面一览

![alt codecompany](https://github.com/lopengc/emacsconfig.git/image/codecompany.png)



## 可以自定义修改适合自己的配置

- 在配置文件下，有custom文件夹. 该文件夹内定义了一些自定义一lisp代码。
- 其中setup-clanguage.el是定义C/C++所有操作参数, 和按键绑定.
- ![alt clang](https://github.com/lopengc/emacsconfig.git/image/clang.png)



## 修改补全参数

- 补全设置: (setq company-idle-delay 0.08) 
- 补全触发长度设置: (setq company-minimum-prefix-length 1)



# 小操作技巧

<kbd>F2</kbd>  打开 **.emacs/init.el** 配置文件