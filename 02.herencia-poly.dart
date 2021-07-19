void main() {
  Person david = new Player('David');
  david.walk();
}

class Person {
  String name = "";
  
  Person(String name){
    this.name = name;
  }
  
  void talk(){
    print(name + ' is talking');
  }
  
  void walk(){
    print(name + ' is walking');
  }
  
  void jump(){
    print(name + ' is jumping');
  }
}

class Player extends Person {
  Player(String name): super(name){
  }
  
  void walk(){
    super.walk();
    print('You\'re the player');
  }
}

class NonPlayableCharacter extends Person {
  NonPlayableCharacter(String name): super(name){
    
  }
  
  void talk(){
    print(name + ' can\'t talking');
  }
  
  void walk(){
    print(name + ' can\'t walking');
  }
  
  void jump(){
    print(name + ' can\'t jumping');
  }
}