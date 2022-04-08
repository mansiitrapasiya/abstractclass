// abstract class Bird {
//   void displayInfo();
// }

// class Peacock extends Bird {
//   void displayInfo() {
//     print("this is peacock");
//   }
// }

// class Dove extends Bird {
//   void displayInfo() {
//     print("this is dove");
//   }
// }

// void main() {
//   Peacock p = new Peacock();
//   Dove d = new Dove();
//   p.displayInfo();
//   d.displayInfo();
// }
void main() {
  var obj = B();
  obj.display();
}

abstract class A {
  int x = 10;
  void display();
  void sum() {
    print(x);
  }
}

class B extends A {
  void display() {
    print("abstract class");
    print(x);
  }
}
