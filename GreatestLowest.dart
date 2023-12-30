void main() {
  num num1 = 10;
  num num2 = 20;
  num num3 = 30;

  greatestNum(num1, num2, num3);
  lowestNum(num1, num2, num3);
}

void greatestNum(num a, num b, num c) {
  if (a >= b && a >= c) {
     print('$a is Greatest');
  } else if (b >= a && b >= c) {
     print('$b is Greatest');
  } else {
     print('$c is Greatest');
  }
}

void lowestNum(num a, num b, num c) {
  if (a <= b && a <= c) {
     print('$a is Lowest');
  } else if (b <= a && b <= c) {
     print('$b is Lowest');
  } else {
     print('$c is Lowest');
  }
}
