void main(){
  Map<String,String?> Person = {
    "name" : "Kyaw Lwin Soe",
    "age" : "20",
    "university" : null,
    "primarySchool" : null,
    "nrc" : null,
    "major" : "IR",
    "study" : "flutter",
    "class" : null
  };
  print(Person.length); //8

  Person.removeWhere((key, value) => value == null); // remove null values
  var keys = Person.keys;
  print(keys);

}