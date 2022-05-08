import 'package:forest/data/abstracts/icharacter.dart';

class Mage implements ICharacter {
  Mage({
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
  int initiative = 2;
  @override
  int protection = 2;
  @override
  int attack = 1;
  @override
  int rangedAttack = 3;
  @override
  int magicPower = 4;
  @override
  int magicProtection = 4;
}
