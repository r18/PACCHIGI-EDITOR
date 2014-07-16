class MainView {

  PFont font;

  MainView(){
    font = loadFont("SourceCodePro-Regular-24.vlw");
    textFont(font);
    background(0);
  };

  void refresh (String str) {
    background(0);
    text(str, 20, 24);
  }
}
