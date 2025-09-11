void setup () {
  String message = ("Nicolai");
  boolean firstLetterBig = isTheFirstLetterBig(message);
  println (firstLetterBig);
}

boolean isTheFirstLetterBig(String message) {
  return Character.isUpperCase(message.charAt(0));
  
}
