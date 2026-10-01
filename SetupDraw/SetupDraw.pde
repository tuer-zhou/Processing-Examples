int n;

/* 
  Alles was hier drinnen in setup() steht wird EINMAL am ANFANG ausgeführt
*/
void setup(){
  println("Dieser Text kommt nur einmal");
  n = 0;
}

/*
  Alles was hier drinnen in draw() steht wird immer wieder ausgeführt
*/
void draw(){
  println("Dieser Text kommt "+n+" mal vor");
  n = n + 1;
}
