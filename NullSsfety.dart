//null safety ?,!,??

void main(){
   /* String? name;

    if(name != null){
        print(name.length);
    }else{
        print("name is not available");
                         
    }
    */

    //ERROR
   /* String name;

    if(name != null){
        print(name.length);
    }else{
        print("name is not available");
                         
    }*/

/*tHE ! operator
    String name = "Abrar";
    print(name!.lenght);
// the ! menas "i am telling dart that I know this value is not null"
  */

  /* the ?? operator
  another vaery important useful operator is ??
  it menas:
  If the value is null use another value;
  EXMAPLE:
  */
  String? name;
  print(name ?? "Unknow");
  
  //outp put is : Unknow

  String? years = "2026";
  print(years ?? "0000");

  //OUTPUT IS : 2026

}