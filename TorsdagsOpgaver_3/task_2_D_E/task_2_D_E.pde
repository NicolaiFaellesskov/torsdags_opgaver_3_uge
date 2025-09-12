void setup () {
  String message = ("Nicolai");
  boolean firstLetterBig = isTheFirstLetterBig(message);
  println (firstLetterBig);
  
}

boolean isTheFirstLetterBig(String message) {
  if (message.length() == 0) { // sørger for at message ("Nicolai"); ikke har en (" ");, eller giver det fejl
  return false;
  }
  return Character.isUpperCase(message.charAt(0));
}
