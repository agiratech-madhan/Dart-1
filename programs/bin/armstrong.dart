num power(int base, int exponent) {
  num result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

void main() {
  for (var i = 1; i <= 1000; i++) {
    var number = i;
    var digits = number.toString().split('');
       num sum = 0;

    
    var length = digits.length;
    for (var digit in digits) {
      sum += power(int.parse(digit), length);
    }
    if (sum == number) {
      print("${number} is an Armstrong number");
    }
    
  }
  
}
