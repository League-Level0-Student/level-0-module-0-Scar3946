void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(#3C0FF7);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#BC0BD1);
    rect(176, 103, 12, 32);
    
    if (mousePressed ){
    println("x " + mouseX + " y " + mouseY);
    }
    if (mousePressed){fill(200,200,200);
    ellipse(75,196,100,100);}
    
    
}
