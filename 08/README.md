# 第8话 Old school,booting from MBR/硬盘MBR分区里的x86汇编程序

|本期版本|上期版本
|:---:|:---:|
`Tue Mar 19 19:30:09 CST 2024` | -

## WinHex

* `Tools` -> `Open Disk` (快捷键: F9)
* 用鼠标选中程序部分`Copy Block`

**Bug**

* 把磁盘标志以及分区表都破坏了，所以会输出乱码

## Ref

* [主引导记录 - 维基百科，自由的百科全书](https://zh.wikipedia.org/wiki/%E4%B8%BB%E5%BC%95%E5%AF%BC%E8%AE%B0%E5%BD%95)
* [MBR分区表详解_mbr根据什么找到活动分区-CSDN博客](https://blog.csdn.net/zt_xcyk/article/details/53669383)
* `google mbr分区表`