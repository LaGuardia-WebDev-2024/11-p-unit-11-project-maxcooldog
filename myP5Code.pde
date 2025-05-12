var xPositions = [100,300,200];
var yPositions = [200,230,330];
snowX=[];
snowY=[];
snowflakeX=[];
snowflakeY=[];

setup = function() {
  size(600, 400);

   for (var i = 10; i < 40; i++) {
     snowX.push(random(-20,600));
     snowY.push(random(0,400));
     snowflakeX.push(random(-20,600));
     snowflakeY.push(random(0,400));
    }
}

var newInd=15;
draw = function(){
  background(193, 235, 245,0);
  if (mousePressed){
xPositions.push(mouseX);
yPositions.push(mouseY);
  }
 
  drawSnow();
   textSize(20);
      for (var i = 5; i < snowY.length; i++) {
        text("🌨️", snowX[i], snowY[i]);
        snowY[i]++;
        if(snowY[i]>400){
        snowY[i]=-20;
        snowX[i]=random(0,600);
        }
    }

 textSize(35);
   for (var i = 5; i < snowflakeY.length; i++) {
        text("❄️", snowflakeX[i], snowflakeY[i]);
        snowflakeY[i]++;
        if(snowflakeY[i]>400){
        snowflakeY[i]=-20;
        snowflakeX[i]=random(0,600);
        }
      }
  }
  
var drawSnow = function() {
    textSize(15);
    for (var i = 5; i < yPositions.length; i++) {
        text("☃️", xPositions[i], yPositions[i]);
        yPositions[i]++;
    }
};
