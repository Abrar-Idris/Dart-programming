/* 
a function can return a value that you can store 
display or use  in another calcution

int is the return type 
a and b are parameters
return sends the calculated result back to the caller
 */

int add(int a, int b){
    return a + b;
}

void main(){
    int result = add(23,23);
    print(result);
}