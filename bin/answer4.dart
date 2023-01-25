void main(){
  Map<String,String?> person = {
    "name" : "Kyaw Lwin Soe",
    "age" : "20",
    "university" : null,
    "primarySchool" : null,
    "nrc" : null,
    "major" : "IR",
    "study" : "flutter",
    "class" : null
  };
  print(person.length); //8

  person.removeWhere((key, value) => value == null); // remove null values
  var keysList = person.keys;
  var keys = keysList.join(',');
  print(keys);

}