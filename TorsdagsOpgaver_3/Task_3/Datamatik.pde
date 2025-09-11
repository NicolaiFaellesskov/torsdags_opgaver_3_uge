void setup () {
  Student s1 = new Student ("Nicolai", 22, false, "hold A");
  Student s2 = new Student ("Altina", 19, true, "hold A");
  
  println("_______STUDENTS______");
  println ("Name: " + s1.name);
  println ("Age: " + s1.age);
  println ("Is a female?: " + s1.isFemale);
  println ("Datamatiker hold: " + s1.DatamatikerTeam);
  println (" ");
  
  println ("Name: " + s2.name);
  println ("Age: " + s2.age);
  println ("Is a female?: " + s2.isFemale);
  println ("Datamatiker hold: " + s2.DatamatikerTeam);
  
  
  
  Teacher t1 = new Teacher ("Tine", 40, true);
  println("_______TEACHER______");
  println ("Name: " + t1.name);
  println ("Age: " + t1.age);
  println ("Is a female?: " + t1.isFemale);
  
}
