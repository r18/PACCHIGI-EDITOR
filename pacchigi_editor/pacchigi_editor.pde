char keydata=' ';
PFont font;
String data;

void setup() {

  size(800, 800);
  font = loadFont("SourceCodePro-Regular-24.vlw");
  data = new String();
  
  background(255);
  
}

void draw() {

  textFont(font);
  fill(0);
  text(data, 20, 24);
  
  println(data);
}

void keyPressed() {

  keydata=key;
   data+=keydata;
   
   if (keyCode==BACKSPACE) {
   
     if(data.length()>1){
     background(255);
    data=data.substring(0,data.length()-2);
  }
 
 }
 
}
