#include<stdio.h>
void TinhTongle(int k)
{
  int s = 0;
  for(int i =0;i<=k;i++)
	{ 
	  if(i%2 != 0)
	    s = s+i;
	}
  printf("tong le la: %d",s);
}
