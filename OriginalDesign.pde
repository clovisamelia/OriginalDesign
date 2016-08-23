void setup()
{
  size(400,400);
}


	int y = 0;
void draw()
	{
		background (10 + y,0 + y/2 ,1 + y);

		fill (0 + y,0,255 -  y);
//move sun up and down
 		ellipse(200,400 - y*3 ,100 + y/4,100 + y/4);
 // green hill
 		fill (0,100,10);
 		ellipse (200,500,600,350);
 // clouds
 		noStroke();
 		fill (220,220,255);
 		ellipse (300,100,50,50);
 		ellipse (325,115,70,60);
 		ellipse (305,120,85,50);
 //flower
		 fill (10,120,60);
 		rect (95,360,5,20);
 		fill (255,0,0);
 		ellipse (97,360,8,8);
 		
	// if (y< -300 );
  	//{
  	//	y = y - 3;
  	//}
  	y = y + 1;

}
//void mousePressed()
//{
	//redraw ();

//}



