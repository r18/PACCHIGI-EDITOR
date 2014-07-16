class MainView {

  PFont font;
  MainView(){
    font = loadFont("SourceCodePro-Regular-24.vlw");
    background(0);
    textFont(font);
  };

  void refresh (String str) {
    text(str, 20, 24);

  }
}
