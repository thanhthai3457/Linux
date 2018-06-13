echo "Nhập tên thư mục muốn tạo:"
read name_file
mkdir $name_file
if test $? -eq 0; then
 clear
    echo "Thư mục $name_file đã được tạo"
else
 clear
    echo "Không thực hiện được"
fi
