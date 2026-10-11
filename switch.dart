void main(){
    var status = "failed";
    
    switch(status){
        case "success":
        print("payment is success");
        break;
        case "pending":
        print("payment is pending");
        break;
        case "failed":
        print("payment is faild");
        break;
        default:
        print("unknown");
    }
}