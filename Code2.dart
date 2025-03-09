void main() {
  List<Animal> animais = [Cachorro(), Gato()];

  for (var animal in animais) {
    animal.makesound(); 
  }
}

abstract class Animal {
  void makesound(); 
   }

class Cachorro extends Animal {
  void makesound() {
    print("Au Au");
  }
}

class Gato extends Animal {
  void makesound() {
    print("Miau Miau");
  }
}
