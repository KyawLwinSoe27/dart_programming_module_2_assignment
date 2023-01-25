void main(){
  Map<String,int> products = {
    "Earphone" : 5000,
    "Airpods" : 30000,
    "Charging Cable" : 4000,
    "Wireless Charger" : 200000,
    "Phone Cover" : 3000,
    "Bluetooth Speaker" : 20000,
    "Phone Holder" : 4500,
    "Extension Board" : 10000,
    "Power Bank 20000mAh" : 35000,
    "Wireless Mouse" : 10000
   };
  print(products.length);

  var values = products.values;

  var result = values
      .where((value) => value >= 10000)
      .reduce((firstValue, secondValue) => firstValue + secondValue);

  print("Sum of above ten thousand value = $result");




}

