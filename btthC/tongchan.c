#include<stdio.h>
void TinhTong(int n)
{
  int s = 0;
  for(int i =0;i<=n;i++)
	{ 
	  if(i%2 == 0)
	    s = s+i;
	}
  printf("tong chan la: %d",s);
}
