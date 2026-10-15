/*
abstraction define what a class must do 
while allowing child classes to decide how to do it
 */
 
 abstract class Payment{
    void pay();
 }

 class UpiPayment extends Payment{
    @override
    void pay(){
        print(" Payment through Upi");
    }
 }

 void main(){
    UpiPayment p1 = UpiPayment();
    p1.pay();
 }