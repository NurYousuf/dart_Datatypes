main() {
  var A = 10, B = 20, temp, temp2, temp3, temp4, temp5, temp6;
  temp = A > B;
  temp2 = A < B;
  temp3 = A >= B;
  temp4 = A <= B;
  temp5 = A == B;
  temp6 = A != B;
  print('(A>B) is ' + temp.toString()); //greater than
  print('(A<B) is ' + temp2.toString()); //lesser than
  print('(A>=B) is ' + temp3.toString()); //greater or equal
  print('(A<=B) is ' + temp4.toString()); //lesser or equal
  print('(A==B) is ' + temp5.toString()); //equality
  print('(A!=B) is ' + temp6.toString()); //not equal
}
