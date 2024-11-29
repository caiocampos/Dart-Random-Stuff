class ArmstrongNumbers {
  static bool isArmstrongNumber(int n) {
    if (n < 10) {
      return true;
    }
    String sVal = n.toString();
    int len = sVal.length;
    int sum = 0;
    for (var c in sVal.split('')) {
      sum += (int.parse(c)).pow(len);
    }
    return sum == n;
  }
}

