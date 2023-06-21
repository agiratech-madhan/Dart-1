int lengthOfLongestSubstring(String s) {
  int maxLength = 0;
  int left = 0;
  int right = 0;
  Set<String> uniqueChars = {};

  while (right < s.length) {
    print("right$right ");
    if (!uniqueChars.contains(s[right])) {
      print("s[right]${s[right]}");
      uniqueChars.add(s[right]);
      print("uniquechars$uniqueChars");
      maxLength =
          maxLength > uniqueChars.length ? maxLength : uniqueChars.length;
      print("maxlength$maxLength");
      right++;
    } else {
      print("left$left");
      print("remove cahrs s[left] ${s[left]}");
      uniqueChars.remove(s[left]);
      left++;
    }
    print("onelopps  $uniqueChars");
  }

  return maxLength;
}

void main() {
  String s = "ababacf";
  int longestSubstringLength = lengthOfLongestSubstring(s);
  print("Length of the longest substring: $longestSubstringLength");
}
