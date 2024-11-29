class ReverseString {
  static String reverse(String input) {
    String res = '';
    for (int i = input.length - 1; i >= 0; i--) {
      res += input[i];
    }
    return res;
  }
}
