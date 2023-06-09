# chmod命令 权限修改
`chmod` 命令用于更改文件或目录的权限。它的语法如下：

```
chmod [options] mode file
```

其中，`mode` 是权限更改的模式，`file` 是要更改权限的文件或目录的名称。

下面是一些常用的 `chmod` 命令选项及其说明：

- `-R`: 递归地更改目录及其内容的权限。
- `-f`: 强制执行，忽略错误。
- `-v`: 显示详细信息。

有两种方法可以指定 `mode`：符号模式和数字模式。

- `符号模式`：使用字母和符号来表示权限更改。
- `u 所属者`，`g 所属组`,`o 其他人`
- `x 执行`,`r 读取`,`w 写入`
- `+ 添加权限`,`删除`,`设置`
- - `u+x` 表示为文件所有者添加执行权限，
- - `g-w` 表示删除文件所属组的写入权限。
- - `o-r` 表示`其他人`可读的权限
- - 如`chmod u+x clash`
- `数字模式`：使用三位八进制数来表示权限更改。每一位分别表示文件所有者、所属组和其他用户的权限。每一位上的数字表示相应用户的读取、写入和执行权限之和。
- `1 执行权限`,`2 写入`,`4 读取`
- `2+4=6 6表示读取写入两个权限`
- 如 `chmod 666 clash`
