void main(){
  print('10'.parseInt()+10);
  
}
// Create a method convert String to Integer 
extension Numberparsing on String{
  parseInt(){
    return int.parse(this);
  }
}
