//Panda Drawing

size(500,500);
background(#F0EBEF);

//ear left 
fill(0);
ellipse (130,120,100,100);
fill(#393638);
ellipse(130,120,80,80);

//ear right
fill(0);
ellipse(375,120,100,100);
fill(#393638);
ellipse(375,120,80,80);

//head
stroke(0);
fill(255);
strokeWeight(7);
ellipse(250,250,325,315);

//left eye - black - white - brown - pupil - highlight
fill(0);
ellipse(190,180,80,100);
fill(255);
ellipse(190,180,70,70);
strokeWeight(4);
fill(#310A0A);
ellipse(190,180,50,50);
fill(0);
ellipse(190,180,30,30);
fill(255);
noStroke();
ellipse(195,170,10,10);

//right eye - black - white - brown - pupil - highlight
fill(0);
ellipse(312.5,180,80,100);
fill(255); 
ellipse(312.5,180,60,60);
strokeWeight(7);
fill(#310A0A);
strokeWeight(7);
ellipse(312.5,180,50,50);
fill(0);
ellipse(312.5,180,30,30);
fill(255);
noStroke();
ellipse(307.6,170,10,10);

//oral openings
stroke(0);
strokeWeight(8);
ellipse(250,280,160,160);

//nose - curves - highlighted
fill(0);
beginShape();
curveVertex(210,260);
curveVertex(250,230);
curveVertex(290,260);
curveVertex(280,290);
curveVertex(250,300);
curveVertex(230,290);
curveVertex(210,260);
curveVertex(250,230);
curveVertex(290,260);
endShape();
//highlight
fill(255);
noStroke();
ellipse(266,240,10,10);

//mouth
strokeWeight(5);
stroke(0);
arc(220,310,70,70,radians(0),radians(90));
stroke(0);
strokeWeight(5);
arc(290,310,70,70,radians(90),radians(180));
 
