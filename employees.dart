class employee{
String name;

employee(this.name);

void showName(){
    print("Employee Name: $name");
}
}

class manager extends employee{
    manager(super.name);
void showRole(){
    print(" I Am a Manager");
}
}

void main(){
    manager m1 = manager("Abrar");

    m1.showName();
    m1.showRole();
}