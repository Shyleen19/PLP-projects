// An object-oriented model that uses classes and inheritance
import 'dart:io';

abstract class Animal {
  String name;

  Animal(this.name);

  String makeSound();
}

// A class that implements an interface
abstract class Pettable {
  String pet();
}

// A class that overrides an inherited method
class Dog extends Animal implements Pettable {
  String breed;

  Dog(this.breed, String name) : super(name);

  String makeSound() {
    return "Woof!";
  }

  String pet() {
    return "${name} enjoys being petted.";
  }
}

// An instance of a class that is initialized with data from a file
Future<Dog> loadDogFromFile(String filePath) async {
  var file = File(filePath);
  var lines = await file.readAsLines();

  var name = lines[0].trim();
  var breed = lines[1].trim();

  return Dog(breed, name);
}

// A method that demonstrates the use of a loop
void petDogs(List<Dog> dogs) {
  for (var dog in dogs) {
    print(dog.pet());
  }
}

// Example usage
void main() async {
  var myDog = await loadDogFromFile('dog.txt');
  var otherDogs = [Dog('Buddy', 'Labrador'), Dog('Max', 'Golden Retriever')];
  petDogs([myDog] + otherDogs);
}