void main(){
  // This is Higher order functions 
  var output = total(100,50,person);
  print(output);
  
}
int m =1;
int n=2;
int person(m,n){
  int result = m*n;
  return result;
}
// just execute parameter other no item
int bill (x,y){
  int value = x-y;
  return value;
}

int total(int a,int b, Function bill){
  
 return  bill(a,b);
  
}
