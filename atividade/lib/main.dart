import 'package:flutter/material.dart';

void main() {
  runApp(const SenacInv());
}

class SenacInv extends StatelessWidget {
  const SenacInv({Key? Key}) : super(key: Key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Senac Investimentos',
      theme: MyTheme,
      home: const Home(),
    );
  }
}
