class Shape {

  int getCorner() {
    return 0;
  }

}

class Rectagle extends Shape {

  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }

}

void main() {

  var rectagle = Rectagle();
  print(rectagle.getCorner());
  print(rectagle.getParentCorner());
  
}