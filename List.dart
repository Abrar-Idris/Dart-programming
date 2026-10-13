/* a List stores multiple values in a specific order
it allow dubplicate value and users zero-based indexing
 */

 /*shopping cart items,student,marks employee lists 
 and diplaying dart in flutter listView*/

 void main(){
    /*List<String> employee =[
        "Aman",
        "Sara",
        "Yaseen"
        "Aman",
        ];

    print(employee[0]);

    employee.add("Abara");
    employee.add("sohail");
    employee.remove("Sara");
    employee.remove("Aman");

    print(employee);*/
    List<int> marks = [70,45,60,56,89,90];
    
    marks.add(85);
    marks.sort();

    print(marks);
    print(marks.length);
 }