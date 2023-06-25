# kill命令
* ```
    kill 命令是一个常用的 Linux/Unix 命令，用于终止（或杀死）指定进程。
* ```
    # 常用参数：
    -s：指定要发送的信号类型，常用的信号类型包括 TERM、KILL、STOP 和 CONT 等。
        默认的信号类型为 TERM。
    -l：列出所有可用的信号类型。
    -p：指定要终止的进程 ID（PID）。
    -u：指定要终止的进程所属的用户。
    
* ```
    # 常用形式：
    kill PID：终止指定进程 ID（PID）的进程。
    kill -s SIGNAL PID：向指定进程发送指定的信号类型，例如 kill -s TERM PID 终止指定进程。
    kill -l：列出所有可用的信号类型。
    kill -u USERNAME：终止指定用户的所有进程。
    killall PROCESSNAME：终止指定名称的所有进程。

    例如:
    killall code -s STOP    # 中断 vscode运行
    killall code -s CONT    # 继续 vscode运行
