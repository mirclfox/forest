import 'package:forest/data/abstracts/icharacter.dart';

class Manticora implements ICharacter {
  @override
  int attack = 5;

  @override
  int health = 20;

  @override
  int initiative = 1;

  @override
  int magicPower = 5;

  @override
  int magicProtection = 5;

  @override
  String name = 'Manticore';

  @override
  int protection = 5;

  @override
  int rangedAttack = 5;

  @override
  bool sex = false;
}
