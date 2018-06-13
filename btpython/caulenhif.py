n = int(input("n = "))
k=0
while (n > 0):
  if (n%2 ==0):
     k = k+n
  n = n-1

print ("",k)
a = input("a= ")
b = input("b= ")
if(a == b):
  print '%d = %d'%(a,b)
elif (a > b):
  print '%d > %d'%(a,b)
else:
 print '%d < %d'%(a,b)

