void main() {
  String name = 'Ali';
  int rollNo = 134587;
  String level = '12th';

  num english = 85;
  num math = 85;
  num urdu = 99;
  num Chem = 86;
  num Physics = 88;

  num totalMarks = 500;
  num obtainMarks = english + math + urdu + Chem + Physics;

  num percentage = (obtainMarks / totalMarks) * 100;
  double roundedNum = double.parse(percentage.toStringAsFixed(2));

  if (percentage > 100) {
    print('Invalid Result');
  } else if (percentage >= 90 && percentage <= 100) {
    print(
        'Name: $name, Roll No: $rollNo, Class: $level, Percentage: $roundedNum, Grade: A+');
  } else if (percentage >= 80 && percentage < 90) {
    print(
        'Name: $name, Roll No: $rollNo, Class: $level, Percentage: $roundedNum, Grade: A');
  } else if (percentage >= 70 && percentage <= 80) {
    print(
        'Name: $name, Roll No: $rollNo, Class: $level, Percentage: $roundedNum, Grade: B');
  } else if (percentage >= 60 && percentage <= 70) {
    print(
        'Name: $name, Roll No: $rollNo, Class: $level, Percentage: $roundedNum, Grade: C');
  } else {
    print("fail");
  }
}
