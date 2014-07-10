
void setup() {
  size( 400, 400 );
  background( 0 );
  textSize( 20 );
}
int textinterval_row = 0;
int textinterval_line = 10;
void draw() {
  if ( keyPressed ) {
    
    //backspace
    if ( key == 8 ) {
      fill( 0 );
      rect( textinterval_row , textinterval_line-10 , 10 , 14 );
      textinterval_row -= 10 ;
    }
    //newline
    else if ( key == ENTER ) {
      textinterval_line += 4;
      textinterval_row = 0 ;
    }
    //textIO
    else {
      fill( 255 );
      text( key , textinterval_row , textinterval_line );
      textinterval_row += 10 ;
    }
  }
}
