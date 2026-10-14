void main(){
    List<String> employees = [
        "Abara",
        "Aman",
        "sohail",
        "faisal",
        "rohit"
    ];

    employees.add("sameer");
    print("All Employees: $employees");
    print("total Entries: ${employees.length}");

    //2 SET remove duplicate names
    Set<String> uniqueEmployees = employees.toSet();

    print("Unique Employees :$uniqueEmployees");
    print("Unique Count:${uniqueEmployees.length}");

    //3 Map:store employee salries
    Map<String,int>salaries ={
        "Abrar":20000,
        "Aman":40000,
        "sohail":34600,
        "faisal":473990,

    };

    print("Abrar salary:${salaries["Abrar"]}");

    if(uniqueEmployees.contains("Abara")){
        print("abrar is employees");
    }else{
        print("Abrar is not employee");
}

}