void main() {
  // User enter a string or a number
  String? original = "Sam".toLowerCase();

  // then we will reverse the input
//    String? reverse = original!.split('').reversed.join('');
  String value = '';

  for (int i = original.length - 1; i >= 0; i--) {
    value += original[i].toLowerCase();
  }
  // then we will compare
  if (original == value) {
    print('Its A Palindrome');
    print(value);
  } else {
    print(value);
    print('Its A Not Palindrome');
  }
}
