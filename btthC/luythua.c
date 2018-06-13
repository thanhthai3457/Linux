#include<stdio.h>
#include "math.h"
void TinhLuyThua(int a,int b)
{
 int luythua = a;
 for(int i =1; i< b;i++)
	luythua *=a;
 printf("luy thua : %d",luythua);
}
