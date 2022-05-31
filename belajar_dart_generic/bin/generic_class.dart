import 'data/my_data.dart';

void main() {

  //lebih baik seperti ini menggunakan parameter type-nya
  var dataString = MyData<String>('Daus'); //menggunakan <>

  //ada juga yang langsung
  var dataInt = MyData(100); //tanpa <>
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);

}