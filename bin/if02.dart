/*
    Create function called func
    Create a function argument  called 'number' of type int
    If the 'number' is positive, increase it to 1, else decrease it to 2.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else decreased by 2.*/

bool func(text) {
  int x = text.length;
  if (x % 4== 0) {
    return true;
  }
  return false;
}

void main() {
  // write your code here
  print(func("shohrux"));
}
