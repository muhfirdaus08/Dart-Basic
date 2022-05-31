import 'data/my_data.dart';

void main() {
  MyData<Object> data = new MyData<String>('Daus');

  print(data.data);

  //data.data = 100; //error
}