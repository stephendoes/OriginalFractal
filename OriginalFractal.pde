private int siz1 = 400;
public void myFractal(int x, int y, int siz)
{
	noFill();
	stroke(255,0,0);
	ellipse(x,y,siz,siz);
	if (siz > 150)
	{
		myFractal(x-siz/3,y,siz/4);
		myFractal(x+siz/3,y,siz/4);
		myFractal(x,y-siz/3,siz/4);
		myFractal(x,y+siz/3,siz/4);
	}
	stroke(0,255,0);
	ellipse(x,y,siz/4,siz/4);
	if (siz > 150)
	{
		
		myFractal(x-siz/2,y,siz/2);
		myFractal(x+siz/2,y,siz/2);
		myFractal(x,y-siz/2,siz/2);
		myFractal(x,y+siz/2,siz/2);
		
	}
	stroke(255,255,255);
	ellipse(x,y,siz/2,siz/2);
	if (siz > 150)
	{
		
		myFractal(x-siz/8,y,siz/8);
		myFractal(x+siz/8,y,siz/8);
		myFractal(x,y-siz/8,siz/8);
		myFractal(x,y+siz/8,siz/8);
		
	}
	stroke(0,0,255);
	ellipse(x,y,siz/2,siz/2);
	if (siz > 150)
	{
		
		myFractal(x-siz/18,y,siz/18);
		myFractal(x+siz/18,y,siz/18);
		myFractal(x,y-siz/18,siz/18);
		myFractal(x,y+siz/18,siz/18);
		
	}

	
}

public void setup()
{
	size(1000,800);
	background(255);
}
public void draw()
{
	background(0);
	myFractal(500,400,siz1);
	siz1+=2;
	}
