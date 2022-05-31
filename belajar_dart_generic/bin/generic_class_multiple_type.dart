import 'data/pair.dart';

void main() {

  var pair1 = Pair('Daus', 100);
  var pair2 = Pair<String, int>('Firman', 200);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);

}