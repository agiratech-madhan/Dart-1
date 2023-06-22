void main() {
  String str = "#@F&L^&%U##T#T@#ER###CA@#@M* (PU@&#S%^%2324@* (^&";
  String result = str.replaceAll(RegExp('[^A-Za-z0-9]'), '');
  print(result);
}
