void main(){
  var totalclasses = 16;
  var attendedclasses = 10;
  var percentage =(attendedclasses/totalclasses)*100;
  print(percentage);

  if(percentage>75){
  print("Sit in exam");}

  else if(percentage<75){
    print("no sit in exam");
  }
}