// Dart Future 
import 'dart:async';

void main(){
  display().then((value)=>print(value));
  print(10);
  final f1 =Future(display1);
  f1.then((value)=>print(value)).catchError((e)=>print(e));
  final f2 = Future.delayed(const Duration(seconds: 1), () {
    
  print('One second has passed.'); // Prints after 1 second.
});
  
  
  
}

Future<int> display(){
  return Future<int>((){
  
    return 42;
   
  });
}
//
double display1(){
  return 10.50;
}

