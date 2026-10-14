/*
what is null safety?
null safety helps prevent error that happen when
a variable contains no value(null)
 */
 //nullable variable ,if a variable is allowed to conatine null add? after its type

 void main(){
    /*String? name = null;
    print(name);

    string name -> connat be null
    String? name -> can be null
    */
    String? name = null;
    if(name!=null){
        print(name);
    }else{
        print("name is not available");
    }


 }