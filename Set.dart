/*
A set dose not store duplicate value .it is useful when you need unique items

 */

 //removing duplicate student IDs,keeping unique categories , or tracking unique tage
 void main(){
   /* Set<String> skills ={
        "Dart",
        "flutter",
        "Dart",
        "firebase",

    };

    print(skills);
    print(skills.length);
    skills.add("java");
    print(skills.contains("flutter"));
    print(skills);
    */

    Set<int> a= {1,2,3,4};
    Set<int> b = {3,4,5,6};

    print(a.union(b));
    print(a.intersection(b));
    print(a.difference(b));
 }