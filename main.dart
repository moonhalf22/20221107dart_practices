void main(List<String> args) {
  var animal1 = new animal('Joey', 13);
  animal1.eat();
  var animal2 = rabbit('Cindy', 8);
  animal2.whoami();
  animal2.eat();
}

class animal {
  //field
  String name = 'Alice';
  int age = 5;

  //constructors
  animal(this.name, this.age);

  //function函式、方法
  void eat() => print("$name is eating.");
  void run() => print("$name is running");
}

class rabbit extends animal {
  rabbit(String name, int age) : super(name, age);
  void whoami() => print("I am $name and I am $age years old.");
  @override
  void eat() => print("$name is eating radish.");
}
