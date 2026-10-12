String calculateGrade(int marks){
if(marks>=90){
    return "Grade A";
}else if(marks>=75 && marks<90){
    return "Grade B";
}else if(marks>=40 && marks<75){
    return "Grade C";
}else{
    return "Fail";
}

}

void main(){
    print(calculateGrade(75));
print(calculateGrade(89));
print(calculateGrade(34));
print(calculateGrade(90));
}