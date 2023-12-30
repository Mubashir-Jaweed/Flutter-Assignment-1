void main(){
   num number1 = 3;
  checkNum(number1);
}

void checkNum(num number) {

  if(number % 2 == 0) {
    if(number % 5 ==0){
      print('$number is Even and divisible by 5');
    }else{
      print('$number is Even and not divisible by 5');
    }  
  }else{
    if(number%7 ==0){
      print('$number is Odd and divisible by 7');
    }else{
      print('$number is Odd and Not divisible by 7');
    }
  }
}
