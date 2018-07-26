#!/bin/bash
#脚本主框架

a="$1"

#编写脚本帮助信息
usage(){
    echo "脚本 $0 [ start|stop|restart ]"
}

if [ "$#" -eq 1 ]
then
    case "${a}" in
        start)
            echo "服务启动中..."
        ;;
        stop)
            echo "服务关闭中..."
        ;;
        restart)
            echo "服务重启中..."
        ;;
        *)
            usage
        ;;
    esac
else
    usage
fi
