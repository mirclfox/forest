import 'package:flutter/material.dart';
import 'package:forest/custom_dropdawn.dart';

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Forest',
          ),
        ),
        body: const CustomDropdawn(),
      ),
    );
  }
}

