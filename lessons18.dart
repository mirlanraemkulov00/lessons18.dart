void main() {
  Dog dog = Dog(food: 'хлеб', location: 'возле дома');
  dog.eatAnimal('собака');
  dog.makeNoice();
  dog.sleepAnimal('собака');

  print('-' * 70);

  Cat cat = Cat(food: 'мясо', location: 'под столом');
  cat.eatAnimal('кошка');
  cat.makeNoice();
  cat.sleepAnimal('кошка');

  print('-' * 70);

  Horse horse = Horse(food: 'траву', location: 'в джайлоо');
  horse.eatAnimal('лошадь');
  horse.makeNoice();
  horse.sleepAnimal('лошадь');

  print('-' * 70);

  Student student = Student(
      firsName: 'Алия',
      lastName: 'Кенжебек',
      averageMark: 5.0,
      group: 'ЭКО-1-22');
  student.getScholarship();

  print('-' * 70);

  Aspirant student1 = Aspirant(
      firsName: 'Арсен', lastName: 'Мирлан', averageMark: 0, group: 'ЭКО-1-18');
  student1.getScholarship1();
}

class Animal {
  String? food;
  String? location;

  Animal({
    required this.food,
    required this.location,
  });

  void makeNoice() {
    print('$food');
    print('$location');
  }

  eatAnimal(String name) {
    print('Это $name ест  ');
  }

  sleepAnimal(String name) {
    print('Это $name спит');
  }
}

class Dog extends Animal {
  Dog({
    required super.food,
    required super.location,
  });

  @override
  eatAnimal(name) {
    super.eatAnimal(name);
  }

  @override
  sleepAnimal(String name) {
    super.sleepAnimal(name);
  }
}

class Cat extends Animal {
  Cat({
    required super.food,
    required super.location,
  });

  @override
  eatAnimal(String name) {
    super.eatAnimal(name);
  }

  @override
  sleepAnimal(String name) {
    super.sleepAnimal(name);
  }
}

class Horse extends Animal {
  Horse({
    required super.food,
    required super.location,
  });
  @override
  eatAnimal(String name) {
    super.eatAnimal(name);
  }

  @override
  sleepAnimal(String name) {
    super.sleepAnimal(name);
  }
}

class Student {
  String? firsName;
  String? lastName;
  double? averageMark;
  String? group;

  Student({
    required this.firsName,
    required this.lastName,
    required this.averageMark,
    required this.group,
  });

  getScholarship() {
    if (averageMark == 5) {
      print('Стипендия 20000');
    } else {
      return 0;
    }
  }
}

class Aspirant extends Student {
  Aspirant({
    required super.firsName,
    required super.lastName,
    required super.averageMark,
    required super.group,
  });

  getScholarship1() {
    if (averageMark == 5) {
      print('Стипедия 40000');
    } else {
      print('Стипендия 18000');
    }
  }
}

// class Phone{
//   int number;
//   String model;
//   int weight;

//   Phone({required this.number,
//   required this.model,
//   required this.weight,
//   })

//   void receiveCall(String callNumber ){
//     print('Звонит ${number}');
//     }
//   getNumber(){
//     return number;
//   }
// }


