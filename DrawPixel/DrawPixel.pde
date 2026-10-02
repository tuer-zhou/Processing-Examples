int x = 1;
int y = 0;

void setup(){
  size(400, 400); // Bestimmt wie groß die Zeichenfäche ist in Pixel
  noSmooth(); // Pixel werden nicht interpoliert
  frameRate(60); // Setzt die Bildrate auf 60 mal pro Sekunde
}

void draw(){
  point(x,y); // Zeichnet einen Pixel an der Stelle von (x,y)
  x++; // Vereinfachte Schreibweise von x = x + 1
  y++;
}
