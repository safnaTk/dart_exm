
// 1.
// void main() {
//   printSquares(5);
// }

// void printSquares(int n) {
//   for (int i = 
//   1; i <= n; i++) {
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


// 4.)Define a mixin called Logger that has a method logMessage(String message) to print messages to the console. 
// Create an abstract class Vehicle with abstract methods startEngine() andstopEngine().
// Implement the Logger mixin in a class Car that extends Vehicle.
// Implement the abstract methods to print log messages when the engine starts 









// Create a base class named Shape with a private instance variable color. 
//Implement amethod displayColor() within the Shape class to display the color. 
//Next, create two derived classes, Circle and Rectangle, that inherit from the Shape class. 
//The Circle class should have a private property radius, and the Rectangle class should haveprivate properties length and width. Implement constructors for each derived class toinitialize their respective properties. To demonstrate encapsulation, provide getter and setter methods for the private
// variables (color, radius, length, and width) 

// 3.

