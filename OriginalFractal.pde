public void myFractal(int x, int y, int siz)
{
	noFill();
	ellipse(x,y,siz,siz);
	if (siz > 150)
	{
		myFractal(x-siz/3,y,siz/4);
		myFractal(x+siz/3,y,siz/4);
		myFractal(x,y-siz/3,siz/4);
		myFractal(x,y+siz/3,siz/4);
	}
	ellipse(x,y,siz/4,siz/4);
	if (siz > 150)
	{
		
		myFractal(x-siz/2,y,siz/2);
		myFractal(x+siz/2,y,siz/2);
		myFractal(x,y-siz/2,siz/2);
		myFractal(x,y+siz/2,siz/2);
		
	}

	ellipse(x,y,siz/2,siz/2);
	if (siz > 150)
	{
		
		myFractal(x-siz/8,y,siz/8);
		myFractal(x+siz/8,y,siz/8);
		myFractal(x,y-siz/8,siz/8);
		myFractal(x,y+siz/8,siz/8);
		
	}
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
	stroke((int)(Math.random()+255),(int)(Math.random()+255),(int)(Math.random()+255));
	myFractal(500,400,400);
}
