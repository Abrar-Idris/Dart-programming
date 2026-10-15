/**
inheritance allows one class to use the properties
and methods of another class
 */

class Vehicle{
    void start(){
        print("vehicle is started");
    }
}

class Car extends Vehicle{
    void drive(){
        print("car is moving");
    }
}

void main(){
    Car c1 = Car();

    c1.start();
    c1.drive();
}

/**
vehicle is perent class
car is child class
c1. is object
 */