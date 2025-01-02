//Khannan Chishti Khan 290225
//Game Project
//TheImpossibleGame

PImage backpic, birdpic, wallpic, welcomescreen;
int game, score, highscore, x, y, vertical, wallx[] = new int[2], wally[] =new int[2];
void setup() {
  
   game = 1; score = 0; highscore = 0; x = -200; vertical = 0; 
  size(600,800);
  fill(0,0,0);
  textSize(20);  
}
