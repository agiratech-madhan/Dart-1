int calculate() {
  return 6 * 7;
}

List<int> getfibonacci() {
  int n = 10;

  List<int> fibonacciSeries = [0, 1];

  for (int i = 2; i < n; i++) {
    fibonacciSeries.add(fibonacciSeries[i - 1] + fibonacciSeries[i - 2]);
  }
  return fibonacciSeries;
}

String reverseString(String value) {
  String reversed = '';
  for (int i = value.length - 1; i >= 0; i--) {
    reversed += value[i];
  }
  return reversed;
}
