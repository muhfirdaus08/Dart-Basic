class Computer {

  /*void starup() {
    print('Computer is Starting');
  }*/

  void starup() => print('Computer is Starting');
  void shutdown() => print('Computer is Starting');
  String getOperatingSystem() => 'linux';

}

void main() {
  var computer = Computer();
  computer.starup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}