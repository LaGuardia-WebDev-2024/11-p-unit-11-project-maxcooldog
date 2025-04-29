var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
var favAnimal = ["🐧", "🧊"];
fill(255,255,255);
textSize(40);

var animalNum = 0;
while(animalNum < favAnimal.length){
text(favAnimal[animalNum], 110, 210 + animalNum*70);
animalNum++
}

var favAnimal = ["🐧", "🧊"];
fill(255,255,255);
textSize(40);

var animalNum = 0;
while(animalNum < favAnimal.length){
text(favAnimal[animalNum], 110, 210 + animalNum*70);
animalNum++
}

var favAnimal = ["🐧", "🧊"];
fill(255,255,255);
textSize(40);

var animalNum = 0;
while(animalNum < favAnimal.length){
text(favAnimal[animalNum], 110, 210 + animalNum*70);
animalNum++
}


   fill(255,255,255);
   rect(-10, 300, 610, 150);

}


