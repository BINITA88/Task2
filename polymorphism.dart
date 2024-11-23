// Polymorphism is the ability of different classes to respond to the same method call in their own way. In Dart, this is typically achieved through inheritance and method overriding.

// In this example, we have a base class Animal and two derived classes Dog and Cat. Both subclasses override the sound() method, but they provide their own implementations.

class Animal {
  void sound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog barks');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat meows');
  }
}

void main() {
  // Creating objects of Dog and Cat
  var dog = Dog();
  var cat = Cat();

  // Polymorphism: calling the same method on different objects
  dog.sound(); // Output: Dog barks
  cat.sound(); // Output: Cat meows
}
