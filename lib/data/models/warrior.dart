import 'package:forest/data/abstracts/icharacter.dart';

class Warrior implements ICharacter {
  Warrior({
    required this.sex,
    this.name = 'Mage',
  });

  @override
  int health = 10;
  @override
  String name;
  @override
  bool sex;
  @override
  int initiative = 4;
  @override
  int protection = 2;
  @override
  int attack = 3;
  @override
  int rangedAttack = 1;
  @override
  int magicPower = 2;
  @override
  int magicProtection = 2;
}
