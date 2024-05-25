void main(){
  var name = "Muhammad";
  var age = 17;
  var height = 1.75;

  final person1 = introduce(name, age, height);
  print(person1);

}

String introduce(String name, int age, [double? height]) {
  return "Namaku $name, Umurku $age, Tinggiku $height";

}