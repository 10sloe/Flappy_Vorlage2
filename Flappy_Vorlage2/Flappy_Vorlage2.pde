Vogel vogel;
Hindernis h1;
Hindernis h2;

void setup()
{
  size(600, 400);
  vogel = new Vogel(100, 200); 
  h1 = new Hindernis(500, 0, 150);
  h2 = new Hindernis(500, 250, 150);
}

void draw()
{
  vogel.bewegen(); 
  h1.bewegen();
  h2.bewegen();
  
  //Alles zeichnen
  background(255);
  vogel.zeichnen();
  h1.zeichnen();
  h2.zeichnen();
}

void mousePressed()
{
  vogel.flattern();
}
