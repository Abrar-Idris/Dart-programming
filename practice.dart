void main(){
    List<int> marks = [85,32,67,25,90,40];
     int passedStudent = 0;
     int failStudent = 0;
    for(int mark in marks){
        if(mark>=40){
            print("$mark - pass");
            passedStudent++;
        }else{
            print("$mark - fail");
            failStudent++;
        }
    }
    print("passed Student is - $passedStudent");
    print("fail student is - $failStudent");

}