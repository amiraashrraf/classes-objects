void main(List<String> args) {
  //creat object
  human amira = human();
  amira.age = 20;
  print(amira.numberOfEyes);
}

//creat class
class human {
  //attriburtes
  double? age;
  String? name;
  int numberOfEyes = 2;
}
