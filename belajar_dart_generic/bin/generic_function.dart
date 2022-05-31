import 'helper/array_helper.dart';

int count<T>(List<T> list) {
  return list.length;
}

void main() {

  var numbers = [1,2,3,4,5];
  var names = ['Daus', 'Firman', 'Budi'];

  print(ArrayHelper.count<int>(numbers));
  //print(ArrayHelper.count(numbers));

  print(ArrayHelper.count<String>(names));
  //print(ArrayHelper.count(names));

  print(count<int>(numbers));
  //print(ArrayHelper.count(numbers));

  print(count<String>(names));
  //print(ArrayHelper.count(names));

}