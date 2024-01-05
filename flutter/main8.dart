void main(){
 String StudentName = "M.furqan"; 
 var rollno = 19;
 var Class = 10;
 var Subjects = 5;
  int english =50;
  int urdu = 90;
  int physics =80;
  int chemistry =70;
  int math = 90;
  var Totalmarks= (english+urdu+physics+chemistry+math);
  var percentage=(Totalmarks/550)*100;
  var grade=(percentage);
  print ("Marksheet");
  print ("Studentname = $StudentName");
  print ("rollnumber = $rollno");
  print ("classroom = $Class");
  print ("subjects = $Subjects");
  print ("grade = ");

  if(percentage>=90){
    print ("grade A");
  }
  else if(percentage>=80){
    print ("grade B");
  }
  else if(percentage>=70){
    print ("grade C");
  }
  else if(percentage>=60){
    print ("grade D");
  }
  else{
    print ("fail");
  }
}