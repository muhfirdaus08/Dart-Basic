import 'data/my_data.dart';

void check (dynamic data) {
  if (data is MyData<String>) {
    print('MyData<String>');
  }else if (data is MyData<num>){
    print('MyData<num>');
  }else if (data is MyData<bool>){
    print('MyData<bool>');
  }else {
    print('Other');
  }
}

void main() {
  check(MyData('Daus'));
  check(MyData(100));
  check(MyData(true));

  check('Daus1');
  check(101);
  check(false);
}