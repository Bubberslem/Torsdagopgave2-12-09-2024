//Task 1
String month = "September";

switch(month) {
case "January":
case "March":
case "May":
case "July":
case "August":
case "October":
case "December":
  println(month+ " has 31 days.");
  break;
case "April":
case "June":
case "September":
case "November":
  println(month+ " has 30 days.");
  break;
case "February":
  println(month+ " has 28 or 29 days");
 break;
}
