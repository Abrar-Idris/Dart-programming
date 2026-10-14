//use ?? to provide a defult value when something is null
void main(){
String? name;
print(name??"guest");
}
// if name has a value ,that value is printed,otherwise "guest" is printed