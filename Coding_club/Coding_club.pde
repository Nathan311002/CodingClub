void setup()
{
  size(600, 600); //Taille fenêtre
  background(100); // Couleur 
}

void draw()
{
  PVector pos = new PVector(50,50); // dimension
  fill(0, 0, 255); //Remplit en bleu
  ellipse(width/2, height/2, pos.x, pos.y);
  width= width+2;
  height= height+2;
  if (width > 100) {
    width = 0;
  }
  return;
}
