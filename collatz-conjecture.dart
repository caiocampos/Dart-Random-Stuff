class CollatzConjecture {
  static int steps(int n) {
    if (n <= 0) {
      throw Exception('Only positive numbers are allowed');
    } else if (n == 1) {
      return 0;
    }
    int steps = 0;
    while (n != 1) {
      n = (n & 1) == 0 ? n >> 1 : 3 * n + 1;
      steps++;
    }
    return steps;
  }
}

