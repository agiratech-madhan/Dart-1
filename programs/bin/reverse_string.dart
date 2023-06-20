void main() {
  final value = "sample";
  String reversed = '';
  for (int i = value.length - 1; i >= 0; i--) {
    reversed += value[i];
  }
  print(reversed);
}

String reverseString(String value) {
  String reversed = '';
  for (int i = value.length - 1; i >= 0; i--) {
    reversed += value[i];
  }
  return reversed;
}
