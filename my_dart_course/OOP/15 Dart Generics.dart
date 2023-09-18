// Generic Class
//Syntax -
//Collection_name <data_type> identifier = new Collection_name<data_type>   
void main(){
  var a =A<int,double>();
  a.x=10;
  a.y=10.20;
  print(a.x);
  print(a.y);
  a.info(10,20);
  //Generics List
   List<int>mylist=[10,20,30,40,];
   for(var i in mylist){
    print(i);
    
  }
  
}


// Create A Generic class
class A <T,E>{
  late T x;
  late E y;
  void info(T a,E b){
    print("$a\n$b");
    
  }
}
//Generics List
class GenericsList{
 
     //iterating across list   
 
     
}  
  




