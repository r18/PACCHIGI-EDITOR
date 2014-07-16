char keyBuffer=' ';
String buffer;
PrintWriter currentFile;
MainView view;
int slidex=1;

void setup() {
  size(800, 800);
  buffer = new String();
  currentFile = createWriter("text2.0.txt");
  view = new MainView();
}

void draw() {
  view.refresh(buffer);
}

void keyPressed() {
  keyBuffer=key;
  if (key==8) {
    keyBuffer=' ';  
  } else {
    buffer+=keyBuffer;
  }

  if ( int (key)==10) {
    currentFile.println("");
    currentFile.flush();
  } else {
    currentFile.print(key);
  }
}

void stop() {
  currentFile.close();
}
