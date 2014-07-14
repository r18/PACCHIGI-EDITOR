char []text=new char[100];
int xcount=1;
int ycount=1;

void setup() {
  size(800, 800);
  background(0);
  textSize(20);
}
void draw() {
  fill(255);
  rect(0,0,40,800);
  for (int i=0;i<100;i++) {
    fill(255);
    text(text[0], (xcount+1)*20, ycount*20);
    fill(0);
     text(i+1,0,(i+1)*20);
  }
}
void keyPressed() {

  switch(keyCode) {
  case ENTER:
  
    ycount++;
    xcount=0;
    break; 
    
    
    
    
  case 65:
    text[0]='a';
    xcount++;
    
    break;
  case 66:
    text[0]='b';
    xcount++;
    break;
  case 67:
    text[0]='c';
    xcount++;
    break;
  case 68:
    text[0]='d';
    xcount++;
    break;

  case 69:
    text[0]='e';
    xcount++;
    break;
  case 70:
    text[0]='f';
    xcount++;
    break;
  case 71:
    text[0]='g';
    xcount++;
    break;
  case 72:
    text[0]='h';
    xcount++;
    break;
  case 73:
    text[0]='i';
    xcount++;
    break;
  case 74:
    text[0]='j';
    xcount++;
    break;
  case 75:
    text[0]='k';
    xcount++;
    break;

  case 76:
    text[0]='l';
    xcount++;
    break;
  case 77:
    text[0]='m';
    xcount++;
    break;
  case 78:
    text[0]='n';
    xcount++;
    break;
  case 79:
    text[0]='o';
    xcount++;
    break;
  case 80:
    text[0]='p';
    xcount++;
    break;
  case 81:
    text[0]='q';
    xcount++;
    break;
  case 82:
    text[0]='r';
    xcount++;
    break;

  case 83:
    text[0]='s';
    xcount++;
    break;
  case 84:
    text[0]='t';
    xcount++;
    break;
  case 85:
    text[0]='u';
    xcount++;
    break;
  case 86:
    text[0]='v';
    xcount++;
    break;
  case 87:
    text[0]='w';
    xcount++;
    break;
  case 88:
    text[0]='x';
    xcount++;
    break;
  case 89:
    text[0]='y';
    xcount++;
    break;

  case 90:
    text[0]='z';
    xcount++;
    break;
  
  default:
  text[0]=' ';
}
}  

