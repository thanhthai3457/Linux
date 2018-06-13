echo "nhap vao n :"
read n
s=0
for((i=0;i<=n;i++))
do
   let "s= $s + $i"
done
echo "tong la: $s"
