void main(){
  //Email Validation
  String email = "kyawlwinsoe@gmail.com";
  print(validationEmail(email));


  //Phone Number Validation
  String phoneNumber = "09972059450";

  //09 to +95 step
  phoneNumber = phoneNumber.replaceAll("09", "+95");
  // print(phoneNumber);

  print(validationPhoneNumber(phoneNumber));

}

bool validationEmail(String email){
  if(email.contains("@gmail.com") && !email.startsWith("@gmail.com") && email.endsWith("@gmail.com")){
    return true;
  }
  return false;
}

bool validationPhoneNumber(String phoneNumber){
  if(phoneNumber.length >= 10){
    return true;
  }
  return false;
}