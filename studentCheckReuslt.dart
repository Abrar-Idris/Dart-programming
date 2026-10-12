String getResult(int marks){
    if(marks >=40){

        return "pass";
    }else{
        return "fail";
    }
}

void main(){
    print(getResult(56));
    print(getResult(34));
}