main(List<String> args) {
  new printTriangle().printUseChar("100 ");
}

class printTriangle<T extends String> {
  void printUseChar(T char) {
    for (var i = 0; i < 5; i++) {
      int j = 0;
      var str = "";
      for (j = 0; j < 2 * i + 1; j++) {
        str += char as String;
      }
      print("$str");
    }
  }
}
