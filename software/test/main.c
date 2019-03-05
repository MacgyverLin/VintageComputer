xdata char xa = 1;
xdata char* xap = &xa;
data char a = 1;
data char* ap = &a;

void main()
{
	while(1)
	{
		(*ap)++;
	}
	
	while(1)
	{
		(*xap)++;
	}	
}