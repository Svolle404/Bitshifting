int i = char('a');

bitshift bitshift;

void setup() {
  bitshift = new bitshift();
}

void draw() {
  println(binary(i, 8));
  bitshift.right(i, 2);
  println(binary(i, 8));
  bitshift.right(i, 2);
  println(binary(i, 8));
  bitshift.left(i, 2);
  println(binary(i, 8));
  bitshift.left(i, 2);
  println(binary(i, 8));
  exit();
}
