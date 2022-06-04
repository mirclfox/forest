import 'package:flutter/material.dart';
import 'package:forest/data/abstracts/icharacter.dart';
import 'package:forest/data/models/dwarf.dart';
import 'package:forest/data/models/elf.dart';
import 'package:forest/data/models/mage.dart';
import 'package:forest/data/models/warrior.dart';

class CustomDropdawn extends StatefulWidget {
  const CustomDropdawn({Key? key}) : super(key: key);

  @override
  State<CustomDropdawn> createState() => _CustomDropdawnState();
}

class _CustomDropdawnState extends State<CustomDropdawn> {
  late Mage mage;
  late Dwarf dwarf;
  late Elf elf;
  late Warrior warrior;
  late String initValue;
  late List<ICharacter> characters;
  late List<DropdownMenuItem<String>> items;

  @override
  void initState() {
    mage = Mage(sex: false, name: 'Mage');
    dwarf = Dwarf(sex: false, name: 'Dwarf');
    elf = Elf(sex: false, name: 'Elf');
    warrior = Warrior(sex: false, name: 'Warrior');
    initValue = mage.name;
    characters = [
      mage,
      dwarf,
      elf,
      warrior,
    ];
    items = characters.map(
      (e) {
        return DropdownMenuItem<String>(
          value: e.name,
          child: Text(e.name),
        );
      },
    ).toList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: initValue,
      items: items,
      onChanged: (item) {
        setState(() {
          initValue = item ?? initValue;
        });
      },
    );
  }
}
