# 简介
这是PowerShell基础学习笔记。

# 文件
- [PS-base-notes.ipynb](PS-base-notes.ipynb)
- [PS-base-notes.tex](PS-base-notes.tex)
- [PS-base-notes.pdf](PS-base-notes.pdf)

ipynb文件是便于学习。

pdf文件便于浏览阅读。

pdf是采用XeLaTeX编译。

使用Jupyter Lab进行学习，然后导出TeX文件，略加编辑生成pdf文件。

编译命令：
```
xelatex -output-driver="xdvipdfmx -V 7" PS-base-notes.tex
```
这里编译的pdf是1.7版。

pdf文件中主要是开源的思源宋体和Source Code Pro。

不过，PowerShell Kernel的效果一般，导致整个ipynb和pdf阅读体验一般，不过可以凑合着阅读。

# 版本
