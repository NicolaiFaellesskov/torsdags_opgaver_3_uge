void setup () {  

  Teacher t1 = new Teacher("Tine",40, true);
  
  println("_______TEACHER______");
  println ("Name: " + t1.name);
  println ("Age: " + t1.age);
  println ("Is a female?: " + t1.isFemale);
  
  t1.changeName("Sine");
  
  println("After name change:");
  println("Name: " + t1.name);
}
