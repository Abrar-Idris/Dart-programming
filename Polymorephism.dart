/**
polymorephism means the same method to call can produce 
different behaviours depending on the object
 */
 class Animal{
    void sound(){
        print("animal make a sound");
    }
 }

 class dog extends Animal{
    @override
    void sound(){
        print("dog barks");
    }
 }

 class cat extends Animal{
    @override
    void sound(){
        print("cat meows");
    }
 }

 void main(){
    Animal a1 = dog();
    Animal a2 = cat();

     a1.sound();
     a2.sound();
 }