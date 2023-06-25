function dir_exist()
{
if [ -e $1 ];then
    echo "该文件存在"
else
  echo "文件不存在"
fi
}
read -p "请输入文件的绝对路径:" path
dir_exist $path
echo "thank you"
