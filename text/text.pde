void setup() {
fullScreen();
String title = "Cue Cards With Tools";
PFont titleFont;
titleFont = createFont("ACaslonPro-Bold-48", 60);
rectMode(CENTER);
rect(displayWidth/2, displayHeight*.04, displayWidth*.65, displayHeight/8);
fill(0);
textAlign(CENTER);
textFont(titleFont, 77);
float textLength = displayHeight/8;
text(title, displayWidth/2, displayHeight*.04, displayWidth*.75, displayHeight/8);
fill(255);
for (float i = 1; textWidth(title) > displayWidth/2; i = i - 0.01)
{
  textLength = textLength * i;
  textSize(textLength);
  println("For" + textLength);
}
textSize(textLength);
}