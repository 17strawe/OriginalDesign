void setup()
int dots1 = 0;
int dots2 = 0;
int dots3 = 0;
int dots4 = 0;
int dots5 = 0;
int dots6 = 0;
int dots7 = 0;
int dots8 = 0;
int dotsHeight = 290;
int redColor = 157;
int greenColor = 0;
int blueColor = 193;
void setup()
{
  size(300,300);
}
void draw()
{
  line1();
  line2();
  line3();
  line4();
  line5();
  line6();
  line7();
  line8();
}
void line1()
{
   frameRate(4);
  fill(redColor,greenColor,blueColor);
  ellipse(dots1,290,50,50);
  dots1 = dots1 + 20;
 redColor = redColor + 10;
 greenColor = greenColor + 10;
 blueColor = blueColor + 5;
  }
 void line2()  
 {
  fill(redColor,greenColor,blueColor);
  ellipse(dots2,250,50,50);
  dots2 = dots2 + 20;
  }
 void line3()
 {
  fill(redColor,greenColor,blueColor);
  ellipse(dots3,210,50,50);
  dots3 = dots3 + 20;
  }
 void line4()
 {
  fill(redColor,greenColor,blueColor);
  ellipse(dots4,170,50,50);
  dots4 = dots4 + 20;
  }
  void line5()
  {
  fill(redColor,greenColor,blueColor);
  ellipse(dots5,130,50,50);
  dots5 = dots5 + 20;
  }
 void line6()
 {
 fill(redColor,greenColor,blueColor);
  ellipse(dots6,90,50,50);
  dots6 = dots6 + 20;
  }
 void line7()
 {
  fill(redColor,greenColor,blueColor);
  ellipse(dots7,50,50,50);
  dots7 = dots7 + 20;
  }
 void line8()
 {
  fill(redColor,greenColor,blueColor);
  ellipse(dots8,10,50,50);
  dots8 = dots8 + 20;
  }


