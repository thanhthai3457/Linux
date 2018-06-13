echo "Nhập vào số lượng phần tử : "
read n
for((i = 0; i < n ; i ++))
do
  echo "a[$i]" = ; read a[$i] 
done
echo "mảng vừa nhập:"
for((i = 0; i < n ; i ++))
do
  echo $((a[$i])) 
done


max=$((a[0]))
for((i=0;i<n;i++))
do
  if [ $((a[$i])) -gt $max ]
   then 
       max=$((a[$i]))
  fi
done
echo "Giá trị max : $max "
