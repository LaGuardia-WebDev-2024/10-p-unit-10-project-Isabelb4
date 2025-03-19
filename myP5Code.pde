setup = function() {
    size(400, 600); 
    background(135, 206, 255);
fill(52, 140, 49);
    rect(0, 250, 500, 400);
fill(65, 152, 10);
ellipse(300, 620, 620, 300);


//Flowers

var a = 60;
textSize(20);
while(a < 500) {
text("🌷", a, random(500, 600));
a += 15; 
}

var b = 50;
textSize(20);
while(b < 500) {
text("🌼", b, random(500, 600));
b += 15; 
} 

var c = 50;
textSize(20);
while(c < 500) {
text("🌸", c, random(500, 600));
c += 15; 
}

var d = 50;
textSize(20);
while(d < 500) {
text("🌼", d, random(500, 600));
d += 15; 
}

var e = 20;
textSize(20);
while(e < 500) {
text("🌷", e, random(500, 600));
e += 15; 
}

var f = 40;
textSize(10);
while(f < 500) {
text("🍀", f, random(600, 500));
f += 15; 
}

var g = 40;
while(g < 500) {
text("🍀", g, random(600, 500));
g += 15; 
}

var h = 50;
textSize(20);
while(h < 500) {
text("🌼", h, random(500, 600));
h += 15; 
} 


//Mountains

var n = 70;
textSize(180);
while(n < 80) {
text("⛰️", n, 200);
n += 15;
}

var o = 20;
textSize(100);
while(o < 400) {
text("⛰️", o, 240);
o += 70;
}



//Clouds

var p = 20;
textSize(30);
while(p < 400) {
text("☁️", p, random(0, 200));
p += 30;
}



//Trees

var i = 60;
textSize(30);
while(i < 250) {
text("🌲", i, 260);
i += 15;
}

var j = -50;
textSize(60);
while(j < 70) {
text("🌲", j, 270);
j += 15;
}

var l = 230;
textSize(80);
while(l < 330) {
text("🌲", l, 270);
l += 20;
}

var m = 320;
textSize(110);
while(m < 360) {
text("🌲", m, 270);
m += 20;
}


//Lake

textSize(10);
for (var u = 320; u < 340; u+=10){
text('🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊', 200, u);
}

textSize(10);
for (var v = 300; v < 330; v+=10){
text('🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊', 40, v);
}


textSize(10);
for (var w = 300; w < 350; w+=10){
text('🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊', 140, w);
}

textSize(10);
for (var z = 300; z < 340; z+=10){
text('🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊🌊', 100, z);
}




//front tree

var k = 270;
textSize(150);
while(k < 280) {
text("🌲", k, 440);
k += 15;
}





};