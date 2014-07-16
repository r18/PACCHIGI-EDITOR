char keyBuffer=' ';
PFont font;
String buffer;
PrintWriter currentFile;
void setup() {
  size(800, 800);
  font = loadFont("SourceCodePro-Regular-24.vlw");
  buffer = new String();
  currentFile = createWriter("text2.0.txt");
  background(0);
}
int slidex=1;
void draw() {

  textFont(font);
  text(buffer, 20, 24);
}

void keyPressed() {
  keyBuffer=key;
  if (key==8) {
    keyBuffer=' ';  
  }
  else{
    buffer+=keyBuffer;
  }
  if ( int (key)==10) {
    currentFile.println("");
    currentFile.flush();
  }

  else {
    currentFile.print(key);
  }
}

void stop() {
  currentFile.close();
}
