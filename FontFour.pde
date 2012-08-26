/**
     A 'T' drawn by triangle matrices.
     Tan Lee Ken Corina 25/08/2012 
     a0077338@nus.edu.sg
  */ 



size(400,400);
background(255);
stroke(0);
fill(0);

triangle(120,90,270,90,120,145);
triangle(130,145,280,90,280,145);
//triangle(280,90,280,145,130,145);

triangle(170,150,225,150,170,300);
triangle(175,300,230,150,230,300);



/*int x0 = 120;
int x1 = 280;
int x2 = 170;
int x3 = 230;

int y0 = 90;
int y1 = 150;
int y2 = 160;
int y3 = 300;

fill(255);

for(Y = y0; Y < y1; Y = Y + grain_size){
  for(X = x0; X < x1; X = X + grain_size){
    stroke(0);
    fill(0);
    ellipse(X,  Y , 3, 3);

  }
}

for(Y = y1; Y < y2; Y = Y + grain_size){
  for(X = x2; X < x3; X = X + grain_size){
    stroke(0);
    fill(0);
    ellipse(X,  Y , 3, 3);
  }
}


for(Y = y2; Y < y3; Y = Y + grain_size){
  for(X = x2; X < x3; X = X + grain_size){
    stroke(0);
    fill(0);
    ellipse(X,  Y , 3, 3);
  }
}
*/




save("FontFour.jpg");
