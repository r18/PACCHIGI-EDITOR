char keydate=' ';
PFont font;
String date;
PrintWriter output;
void setup() {
  size(800, 800);
  font = loadFont("SourceCodePro-Regular-24.vlw");
  date = new String();
  output = createWriter("text2.0.txt");
  background(0);
}
int slidex=1;
void draw() {

  textFont(font);
  text(date, 20, 24);
}

void keyPressed() {
  keydate=key;
   if (key==8) {
    keydate=' ';  
  }
  else{
  date+=keydate;
  }
  if ( int (key)==10) {
    output.println("");
    output.flush();
  }

  else {
    output.print(key);
  }
}

void stop() {
  output.close();
}
