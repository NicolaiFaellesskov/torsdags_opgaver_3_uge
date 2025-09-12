class Student { // Erklærer klassen
  String name; // Laver en instansvariable, også kaldet felter/fields på engelsk
  int age;
  boolean isFemale;
  String DatamatikerTeam;

  Student(String tmpName, int tmpAge, boolean tmpisFemale, String tmpDatamatikerTeam) { //kontruktør
    name = tmpName;
    age = tmpAge;
      if (age < 0){
age = 0;
  }
    isFemale = tmpisFemale;
    DatamatikerTeam = tmpDatamatikerTeam;
  }
  Student (String tmpName, String tmpDatamatikerTeam) {//String er typen og værdien er tmpName
    name = tmpName;
    DatamatikerTeam = tmpDatamatikerTeam;
  }
}
