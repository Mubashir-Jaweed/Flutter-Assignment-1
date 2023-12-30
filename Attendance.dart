void main(){
    num classesHeld = 16;
    num classesAttended = 10;
    num attendanceRequired = 75;
    num totalPercentage = (classesAttended/classesHeld)*100;


    if(attendanceRequired <= totalPercentage){
        print('your pressence in class is $totalPercentage%, go take your seat');
    }
    else{
       print('your pressencein in class is $totalPercentage%, you are not allowed to sit in class');

    }
}