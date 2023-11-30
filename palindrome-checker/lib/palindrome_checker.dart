String isPalindrome(String strToCheck) {
  for (int i = 0; i < strToCheck.length; i++) {
    if (strToCheck[i] != strToCheck[strToCheck.length - i - 1]) return 'This is not a palindrome';
  }
  return 'Your word is a palindrome';
}
