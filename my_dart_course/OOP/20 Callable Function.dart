// Callable function
void main(){
  Human human =Human();
  human('Mamun',25);
  
  
}

class Human{
  void call(String name,int age){
    print('Name = $name || Age = $age');
    
  }
}
// Output => Name = Mamun || Age = 25
