/*
A. positonal parameters 
argument are passed accoding to their postion
their order matters..
 */

 /*void introduce(String name,int age){
    print("$name is $age years old");
 }

 void main(){
    introduce("abrar",20);
 }
 */

 /*B. Named parameters 
 named paramaters allow you to specify arguemnts by their names.
 they are especially common in flutter weight constructors
 */

 /*void createUser({
    required String name,
    required int age,

 }){
 print("$name is $age years old");

 }

 void main(){
    createUser(name:"Abrar",age:20);
 }

 why yse named parameters?
 they make fuction calls easier to read ,
 especially when a fuction accepts servel argaument 
 */

 /* c. optional paramaters 
 optional positional parameter are enclosed in squre brackets [],
  */
  void  welcome(String name,[String city ="Mumbai"]){
    print("$name from $city");
  }

  void main(){
    welcome("Abrar");
    welcome("Abara","pune");
  }


