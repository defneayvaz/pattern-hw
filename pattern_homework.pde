void setup() {
  
  size(480, 480);

smooth();

}

void draw (){
  background(#E3CAFA);
noStroke();
for (int y = 0; y <= height; y += 50) {
for (int x = 0; x <= width; x += 90) {
fill(#8A18F0);
ellipse(x, y, 40, 40);
} 
}

//second pattern
for (int y = 0; y <= height; y += 50) {
for (int x = 0; x <= width; x += 90) {
fill(#BD98DE);
ellipse(x, y, 20, 20);
} 
}

 //third pattern
for (int y = 0; y <= height; y += 50) {
for (int x = 0; x <= width; x += 90) {
fill(#6DC2FA);
ellipse(x, y, 10, 10);
} 
}

 //forth pattern
for (int y = 10; y <= height; y += 50) {
for (int x = 10; x <= width; x += 90) {
fill(#EC0EED);
ellipse(x, y, 10, 10);
} 
}

//fifth pattern
for (int y = 0; y <= height; y += 50) {
for (int x = 15; x <= width; x += 90) {
fill(#EC0EED);
ellipse(x, y, 10, 10);
} 
}

//6. pattern
for (int y = 15; y <= height; y += 50) {
for (int x = 0; x <= width; x += 90) {
fill(#EC0EED);
ellipse(x, y, 10, 10);
} 
}


//second big pattern
for (int y = 45; y <= height; y += 50) {
for (int x = 43; x <= width; x += 90) {
fill(#0E8AED);
ellipse(x, y, 20, 20);
} 
}

//second big pattern
for (int y = 45; y <= height; y += 50) {
for (int x = 43; x <= width; x += 90) {
fill(#B3EFFA);
ellipse(x, y, 10, 20);
} 
}
}