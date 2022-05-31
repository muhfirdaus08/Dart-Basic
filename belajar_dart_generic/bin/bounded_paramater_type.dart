import 'data/number_data.dart';

void main() {

  var dataInt = NumberData<int>(10);

  //var dataString = NumberData<String>('Daus'); //error

  print(dataInt.data);

}