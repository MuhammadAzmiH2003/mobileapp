void main(){
  var name = "Azmi";
  var age = 17;
  var height = 1.78;

  final person1 = introduce(name: name, age: age, height: height);
  print(person1);


}

String introduce({String? name, int? age, double? height}) {
  return "Namaku $name, Umurku $age, tinggiku $height";
}