void main (){
  var subject1= 40;
  var subject2= 70;
  var subject3= 80;
  var subject4=90;
  var subject5= 20;
  double averagescore= (subject1+subject2+subject3+subject4+subject5)/5;
  String finalgrade;
  if (averagescore >= 90) {
    finalgrade = "A";
  } else if (averagescore >= 80) {
    finalgrade = "B";
  } else if (averagescore >= 70) {
    finalgrade = "C";
  } else if (averagescore >= 60) {
    finalgrade = "D";
  } else {
    finalgrade = "F";
  }

  print("Average Score: $averagescore");
  print("Final Grade: $finalgrade");
}

