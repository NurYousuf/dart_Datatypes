main() {
  String a = "10";
  var output = a is int;
  print(output);

  double cgpa = 3.30;
  var result = cgpa is int;
  print(result);

  var cgpa2 = 3.30;
  var result2 = cgpa2 is! int;
  print(result2);
}
