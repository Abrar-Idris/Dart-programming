/*
A map store data as key value-pairs,
each key is unique,and you use they key to access its value
 */

 //user profile, API JSON response,product details,and employee records

 void main(){
    // Map<String, dynamic> employee = {
    //     "name":"Abrar",
    //     "Age":20,
    //     "role":"Flutter developer",
    // };

    // print(employee["name"]);
    // employee["city"]="Mumbai";
    // employee["Age"]=21;

    // print(employee);

    Map<String,int> prices ={
        "Pen":10,
        "book":50,

    };
    prices["Pencil"]=5;
    prices["book"]=60;
    print(prices["book"]);
    print(prices.containsKey("Pen"));
    print(prices);
 }