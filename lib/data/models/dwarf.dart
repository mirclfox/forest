import '../abstracts/icharacter.dart';

class Dwarf implements ICharacter {
  Dwarf({
    required this.sex,
    this.name = 'Dwarf',
  });

  @override
  int attack = 2;

  @override
  int health = 10;

  @override
  int initiative = 3;

  @override
  int magicPower = 3;

  @override
  int magicProtection = 3;

  @override
  String name;

  @override
  int protection = 3;

  @override
  int rangedAttack = 1;

  @override
  bool sex;
}
