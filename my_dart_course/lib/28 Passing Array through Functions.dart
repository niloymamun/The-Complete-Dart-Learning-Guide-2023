void main(){
  
  var x =[10,20,30,40,50];
  var y = ['Mamun',true,10,20,30];
  // Call function
  show(x);
  show(y);
}

void show(List<dynamic>list){
  
  for(var i =0; i<list.length;i++){
    
    print('value No:${i+1} = ${list[i]} ');
   
  }
  print("");
} 
