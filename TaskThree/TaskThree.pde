//Task 3.a
int a = 5;
int b = 5;

if(a+b==10 || a==10 || b==10){
  println("Success!");
}else{
  println("Failure!");
} 
//3.b
int min = 4;
int max = 7;

if(min + max > 10 && (min <= 5 || max >=5)){
  println("Success!");
}else{
  println("Failure!");
}

//3.c
int x = 7;
int y = 7;
int z = 16;
int sum = x+y+z;
if(sum == 30 
&& x != 10 && x != 20 && x != 30 
&& y != 10 && y != 20 && y != 30 
&& z != 10 && z != 20 && z != 30){
  println("Success!");
}else{
  println("Failure!");
}
