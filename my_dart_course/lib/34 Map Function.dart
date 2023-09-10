void main(){
  var list1 = [1,2,3,4,5];
  var list2=[list1,6,7,8,[9,10]];
  print(list2);
  // Some methods 
  var list =[10,20,30,40,50,3];
  print(list.any((value)=>value%2==0));
  print(list.every((value)=>value%2==0));
  print(list.take(4));
  int sum=0;
  
  List<List<int>> mylist=[[10,20,30,40,40]];
  var result = mylist[0].map((value){
    
    sum +=value;
    return value;
    
  }).toList();
  print("Sum = $sum");
  print("Result =$result");
  
}
