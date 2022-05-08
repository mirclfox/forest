import 'package:forest/data/abstracts/icharacter.dart';

class Monster implements ICharacter {
  Monster(
    int level,
  ) {
    attack = level;
    health = level;
    initiative = level;
    magicPower = level;
    magicProtection = level;
    rangedAttack = level;
    protection = level;
    rangedAttack = level;
    name = level == 3 ? 'Neutral' : 'Hardbasser';
  }

  @override
  late int attack;

  @override
  late int health;

  @override
  late int initiative;

  @override
  late int magicPower;

  @override
  late int magicProtection;

  @override
  late String name;

  @override
  late int protection;

  @override
  late int rangedAttack;

  @override
  bool sex = false;
}
