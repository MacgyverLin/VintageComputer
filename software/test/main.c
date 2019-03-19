#include <reg51.h>

xdata char xa = 1;
xdata char* xap = &xa;
data char a = 1;
data char* ap = &a;

sbit P1_0   = P1^0;
sbit P1_1   = P1^1;
sbit P1_2   = P1^2;
sbit P1_3   = P1^3;

void main()
{
	while(1)
	{
		P1_0 = 1;
		P1_1 = 1;
		P1_2 = 1;
		P1_3 = 1;
	
		P1_0 = 0;
		P1_1 = 0;
		P1_2 = 0;
		P1_3 = 0;	
	}
}