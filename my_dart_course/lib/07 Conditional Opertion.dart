void main() {
// Conditional operator in this below
/*
Is Greater then >
Is less then <
And &
Or ||
Not !
Is Greater then and equals >=
Is less then and equals <=

*/
  var x = 10;

  if (x > 10 & x == 0) {
    print("success");
  } else if (x < 10) {
    print("this condition is x<10");
  } else if (x >= 10) {
    print("this condition is x>=10");
  } else if (x <= 10) {
    print("this condition is x<=10");
  } else if (x != 10) {
    print("this condition is x!=10");
  } else if (x == 10) {
    print("this condition is x==10");
  } else if (x == 10 || x < 10) {
    print("this condition is x==10|| x<10");
  }
// or short cat statement
  var a = 4;
  var b = 5;
  if (a < b)
    print("$a is smaller");
  else
    print("$b is smaller");

  a > b ? print(a) : print(b);
}
