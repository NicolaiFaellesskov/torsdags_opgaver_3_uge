void setup() {
  twoNumbers = math(10, 11); //Her gemmer jeg math resultat i varibalen twoNumbers.
  
  println(twoNumbers);
  
  if (iAmHappy())

  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  
  String message = "Hello123!"; //message har fået Hello123! som variable
  String biggerMessage = textGettingBigger(message); // biggerMessage har nu den samme værdi som textGettingBigger.
  //TextGettingBigger bliver også kaldt på her, og får beskeden (Message)
  println (biggerMessage); //printer biggerMessage, som er det samme som TextGettingBigger
}

  
