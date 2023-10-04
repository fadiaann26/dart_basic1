void main() {
  var sentence = "I am going to be Flutter Developer";
  var exampleFirstWord = sentence[0];
  var exampleSecondWord = sentence[2] + sentence[3];

  // Menyimpan kata-kata yang lain
  var thirdWord = sentence.split(' ')[2];
  var fourthWord = sentence.split(' ')[3];
  var fifthWord = sentence.split(' ')[4];
  var sixthWord = sentence.split(' ')[5];
  var seventhWord = sentence.split(' ')[6];

  print('First Word: ' + exampleFirstWord);
  print('Second Word: ' + exampleSecondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);
}
