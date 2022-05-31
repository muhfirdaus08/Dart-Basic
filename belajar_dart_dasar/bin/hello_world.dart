void main (){
  var hasil = factorialLoop(10);
  var hasil1 = factorialLoop(10);
  print(hasil);
  print(hasil1);
}

int factorialLoop (int angka){
  var result = 1;
  for (var i = 1; i <= angka; i++){
    result *= i;
  }
  return result;
}

int factorialRecursive (int angka){
  if (angka == 1){
    return 1;
  }else {
    return angka * factorialRecursive(angka - 1);
  }
}