void main(){
  List<int> numbers = [1,2,3,4,5,5,4,3,2,1,6,7,8,9,10,6,7,9,12,15];
  print(numbers.length);

  print(numbers.toSet().toList()); //short way



  //this function can check any duplicate List to pure
  // List<int> noDuplicateValue (List<int> duplicateValueArray){
  //   Set<int> removeDuplicateValue = {};
  //   removeDuplicateValue.addAll(duplicateValueArray);
  //   return removeDuplicateValue.toList();
  // }
  //
  // print(noDuplicateValue(numbers)); //reuse function way

}

