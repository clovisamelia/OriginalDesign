void setup()
{
  size(400,400);
 // frameRate(40);
}

	float y = 0;
	float comeBack = 0.4;
void draw()
	{
		background (10 + y,0 + y/2 ,1 + y);

		fill (0 + y,0,255 -  y);
//move sun up and down
 		ellipse(200,400 - y*3 ,100 + y/4,100 + y/4);

 		clouds();
 		greenHill();
 		flower();
 		
 		y = y + comeBack;
 		//move sun back down
	 if (y> 170 )
  	{
  		comeBack = -0.4;
  	}
  	if (y< -5)
  	{
  		comeBack = 0.4;
  	}
  	

}


void clouds()
{
		noStroke();
 		fill (220,220,255);
 		ellipse (300,100,50,50);
 		ellipse (325,115,70,60);
 		ellipse (305,120,85,50);	
}
void flower()
{
		fill (10,120,60);
 		rect (95,360,5,20);
 		fill (255,0,0);
 		ellipse (97,360,8,8);
}
void greenHill()
{
	fill (0,100,10);
 	ellipse (200,500,600,350);
}
//void mousePressed()
//{
	//redraw ();

//}



