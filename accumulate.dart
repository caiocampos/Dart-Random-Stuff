T accumulate<T>(List<T> list, T Function(T) acc) {
  List<T> res = [];
  for (T el in list) {
    res.add(acc(el));
  }
  return res;
}

