# unzip 命令

`unzip` 命令用于解压缩 zip 文件。

## 常用参数

- `-l`：列出压缩文件中的内容，而不进行解压。

- - unzip -l file.zip


- `-d`：指定解压缩后文件的目标目录。

- - unzip file.zip -d /tmp


- `-o`：覆盖已经存在的文件，而不提示。

- - unzip -o file.zip


- `-q`：安静模式，不显示解压缩过程中的信息。

- - unzip -q file.zip

# zip命令
`zip` 命令用于创建 `.zip` 压缩文件。它的语法如下：

```
zip [options] zipfile file1 file2 ...
```

其中，`zipfile` 是要创建的 `.zip` 文件的名称，`file1`、`file2` 等是要压缩的文件的名称。

下面是一些常用的 `zip` 命令选项及其说明：

- `-r`: 递归地压缩目录及其内容。
- `-q`: 安静模式，不显示压缩过程中的信息。
- `-e`: 加密压缩文件，需要输入密码。
- `-m`: 压缩后删除原始文件。
- `-n`: 不压缩指定类型的文件。

例如：

1. 要将整个 `myfolder` 目录及其内容压缩为一个名为 `myfolder.zip` 的 `.zip` 文件，您可以在终端中运行以下命令： `zip -r myfolder.zip myfolder`
2. 要创建一个带有密码保护的 `.zip` 文件，您可以在终端中运行以下命令： `zip -e myfolder.zip myfolder` 然后按照提示输入密码。
