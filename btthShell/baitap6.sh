echo "nhap vao n :"
read n
s=1
for((i=1;i<=n;i++))
do
let "s= $s*$i"
done
echo "giai thua la: $s"
