import 'package:forest/data/abstracts/icharacter.dart';

class Elf implements ICharacter {
  Elf({
    required this.sex,
    this.name = 'Elf',
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
  int protection = 1;
  @override
  int attack = 1;
  @override
  int rangedAttack = 3;
  @override
  int magicPower = 3;
  @override
  int magicProtection = 3;
}
