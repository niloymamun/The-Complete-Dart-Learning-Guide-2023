// Dart Super Constructor
void main(){
  //call C class 
  C obj = C(100,100);
}


class A{
  A(int x,y){
    print(x+y);
  }
}

class B extends A{
  B(int a,b,c):super(10,10){
    print(a+b+c);
    
  }
}
class C extends B{
  C(int a,b):super(20,30,40){
    print(a+b);
    
  }
}
/* output 
 * 20
90
200*/
