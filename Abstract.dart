// abstract
// An abstract class cannot be instantiated and is meant to be extended by other classes. It can include abstract methods (without implementation) and concrete methods (with implementation).

abstract class Vehicle {
  void start(); // Abstract method
  void stop() {
    print('Vehicle stopped');
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car started');
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();
}