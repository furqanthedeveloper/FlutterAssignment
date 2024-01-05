import 'dart:html';

void main(){
  num tempraturer = 42;
  if(tempraturer < 0 ){
    print("Now you are in Freezing zone ");
  }
  else if(tempraturer>=0 && tempraturer<10){
    print("Now you are in very Cold Weather Zone ");
  }
  else if (tempraturer >=10 && tempraturer <20) {
    print("Now you are in cold weather zone");
  }
  else if (tempraturer >=20 && tempraturer <30) {
    print("Now you are in normal weather zone");
  }
  else if (tempraturer >=30 && tempraturer <40) {
    print("Now you are in hot weather zone");
  }
  else if(tempraturer >= 40){
    print("Now you are in Very Hot Weather Zone");
  }
  else{
    print("Invalid Temperature Value");
  } 
}