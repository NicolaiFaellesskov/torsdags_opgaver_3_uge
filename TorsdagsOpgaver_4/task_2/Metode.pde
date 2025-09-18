String printPartOfWord(int start, int end) {

  String text = "København";
  String lastWords = text.substring(text.length() - 4);
  
  if (start > end) return ("You can't have a start index that's a higher number than the end index or a negative end");
  if ( start < 0) start = 0;
  if ( start > lastWords.length()) start = lastWords.length();  
  if (end > lastWords.length()) end = lastWords.length();

  return lastWords.substring(start, end);
}
