/*&& both consdition are ture (in dart )
|| one consdition are ture it means true 
 ! change condistion ture -> false false-> ture (!isloggedIn)
*/
void main(){


   bool isLoggedIn = true;
    bool isVerified = false;

   /*  if(isLoggedIn && isVerified){
        print("Access granted");
    }else{
        print(" Access denied");
    }
    */

   /* if(isLoggedIn || isVerified){
        print("access granted");
    }else{
        print("Access denied");
    }
    */

/*accoding to rule of && both are ture it means access grented but
...note if both are balue false output is access denied becuz output is false 
so the answer retuen is eles consdition ..
*/
    if(!isLoggedIn && isVerified ){
        print("access granted ");
    }else{
        print("access denied");
}


}