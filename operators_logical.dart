main() {
  var A = 10, B = 20;

  var temp = A > 10 && B > 10;
  print('(A>10 && B>10) is ' + temp.toString());

  var temp2 = A > 10 || B > 10;
  print('A > 10 || B > 10 is ' + temp2.toString());

  var temp3 = !(A > 10);
  print('!(A>10) is ' + temp3.toString());
}
