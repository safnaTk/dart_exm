
// 1.
// void main() {
//   printSquares(5);
// }

// void printSquares(int n) {
//   for (int i =  1; i <= n; i++) {
//     print(i * i);
//   }
// }


// 2.


// void main(){
// Dog d=Dog();
// Cat c=Cat();
// d.makeSound();
// c.makeSound();
// }
// abstract class Animal{
//   void makeSound();

// }

// class Dog extends Animal{
// @override
// void makeSound() {
//     print("woof");

   
//   }
// }

// class Cat extends Animal{
// @override
// void makeSound(){
//   print("meow");
// }
// }


// 3.


// void main(){
//   Circle c=Circle(5.0, "red");
//   c.displayColor();
//   print("radius:${c._radius}");

// Rectangle r=Rectangle(6.8, 3.7,"blue" );
// r.displayColor();
// print("length:${r._length},width:${r._width}");

// }
// class Shape{
//   String _color;
//   Shape(this._color);
//   displayColor(){
//     print("color:$_color");
//   }
//   String get color=>_color;
//   set color(String value)=>_color=value;
// }


// class Circle extends Shape{
//   double _radius;
//   Circle( this._radius,super._color);
// double get radius=>_radius;
// set radius(double value)=>_radius=value;

//   }



// class Rectangle extends Shape{
//   double _length;
//   double _width;
// Rectangle(this._length,this._width,super._color);

// double get length => _length;
// set length(double value) => _length = value;

//   double get width => _width;
//   set width(double value) => _width = value;
// }


// 4.

mixin logger{
  logMessage(String message){
    print(message);
  }

}

abstract class Vehicle {

void startEngine();
void stopEngine();

}

class Car extends Vehicle with logger{
  @override
  void startEngine()
  {
   
logMessage(" starts");
  

  }
@override 
void stopEngine(){
 logMessage("stop");
}

  }










