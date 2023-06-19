void main() {
  int n = 10;
//   void main(){
//  int n = 10; // number of Fibonacci numbers to generate

  List<int> fibonacciSeries = [0, 1];

  for (int i = 2; i < n; i++) {
    fibonacciSeries.add(fibonacciSeries[i - 1] + fibonacciSeries[i - 2]);
  }

  print(fibonacciSeries);
// }
}
