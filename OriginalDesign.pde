int x=100;
int move=1;

void setup(){
	size(400,400);
}

void draw()
{
	background(0);

	//UFO
    fill(99, 77, 77);
    noStroke();
    ellipse(x,200,30,30);
    ellipse(x+130,200,30,30);
    ellipse(x+65,190,212,20);
    arc(x+64,175,73,88,-PI,0);
    rect(x+28,165,72,30);
    fill(41, 128, 23);
    ellipse(x+45,160,10,10);
    ellipse(x+65,160,10,10);
    ellipse(x+85,160,10,10);
    //light
    fill(255, 255, 0);
    triangle(x+65,200,x,320,x+130,320);
    
    x=x+move;

    if (x>350){
    	move=-1;
    }

    if (x<-60){
    	move=1;
    }
}