class bitshift {
  void right(int x, int y) {
    String s = "";
    s = binary(x, 8);
    s = s.substring(8-(y % 8), 8)+s.substring(0, 8-(y % 8));
    i = unbinary(s);
  }

  void left(int x, int y) {
    String s = "";
    s = binary(x, 8);
    s = s.substring(y % 8)+s.substring(0, y % 8);
    i = unbinary(s);
  }
}
