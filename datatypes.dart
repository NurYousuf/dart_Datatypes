void main() {
  int age = 23;
  double cgpa = 3.32;
  String name = 'Md.Nur Yousuf';
  bool value = false;
  List<int> mylist = [1, 2, 3, 4, 5, 6];
  /*
  List<Map> myMap = [
    {'name': 'Md.Nur Yousuf'},
    {'name': 'Md.Nur Yousuf'},
    {'name': 'Md.Nur Yousuf'},
  ]
  */
  var mymap2 = [
    {"firstname": "Md."},
    {"middlename": "Nur"},
    {"lastname": "Yousuf"},
  ];
  print(age.runtimeType);
  print(age);
  print(cgpa);
  print(name);
  print(value);
  print(mylist);
  //print(myMap);
  print(mymap2);
}
