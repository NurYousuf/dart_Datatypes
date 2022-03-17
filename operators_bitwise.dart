main() {
  var a = 5, b = 6, temp, temp1, temp2, temp3, temp4, temp5;

  temp = (a & b);
  temp1 = (a | b);
  temp2 = (a ^ b);
  temp3 = (~b);
  temp4 = (a << b);
  temp5 = (a >> b);

  print(temp);
  print(temp1);
  print(temp2);
  print(temp3);
  print(temp4);
  print(temp5);
}
