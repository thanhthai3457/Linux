echo " Nhập vào số thứ nhất : "
read x
echo "Nhập vào số thứ hai : "
read y
let s=$x*$y
echo " $x + $y = "`expr $x + $y`
echo " $x - $y = "`expr $x - $y`
echo " $x * $y = $s"
echo " $x / $y = "`expr $x / $y`
echo " $x % $y = "`expr $x % $y`

