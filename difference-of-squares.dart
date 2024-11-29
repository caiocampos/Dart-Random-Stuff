int squareOfSum(int n) {
  final sum = n * (n + 1) ~/ 2;
  return sum * sum;
}

int sumOfSquares(int n) {
  return n * (n + 1) * (2 * n + 1) ~/ 6;
}

class Squares {
  int _num;
  int _squareSum;
  int _sumSquare;

  Squares(int n) {
    number = n;
  }

  int get squareOfSum => _squareSum;

  int get sumOfSquares => _sumSquare;

  int get difference => _squareSum - _sumSquare;

  int get number => _num;

  set number(int n) {
    _num = n;
    _squareSum = squareOfSum(n);
    _sumSquare = sumOfSquares(n);
  }
}


