void main() {
  String myString = "Madhan";

  Map<String, int> charecterCount =
      myString.split('').fold({}, (Map<String, int> map, char) {
//   print(map);
    return {...map, char: (map[char] ?? 0) + 1};
  });
  print(charecterCount);
  Map<String, int> vowelsCount = myString.split('').fold(
      {},
      (Map<String, int> map, char) => "aeiouAEIOU".contains(char)
          ? {...map, char: (map[char] ?? 0) + 1}
          : map);
  print(vowelsCount);
  Map<String, int> charecterCounts =
      myString.split('').fold({}, (Map<String, int> map, char) {
//   print(map);
    return {...map, char: (map[char] ?? 0) + 1};
  });
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  Map<String, int> repeatedVowelCounts = Map.fromIterable(vowels,
      key: (vowel) => vowel, value: (vowel) => charecterCounts[vowel] ?? 0);

  print(repeatedVowelCounts);
}
