// setup and background
size(500, 500);
smooth();
background(230, 230, 230);
// draw two crossed lines
stroke(130, 0, 0);
strokeWeight(4);
float centX = width/2;
float centY = height/2;
line(centX - 70, centY - 70, centX + 70, centY +70);
line(centX + 70, centY - 70, centX - 70, centY + 70);

// draw a filled circle too
fill(255, 150);
ellipse(width/2, height/2, 50, 50);
