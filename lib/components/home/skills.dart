import 'package:flutter/material.dart';

class Skills extends StatefulWidget {
  const Skills({Key? key}) : super(key: key);

  @override
  State<Skills> createState() => _State();
}

class _State extends State<Skills> {
  final _h1Style = const TextStyle(
    fontSize: 24,
    letterSpacing: 2,
    fontWeight: FontWeight.bold,
  );

  final _h2Style = const TextStyle(
    fontSize: 9,
    letterSpacing: 2,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50, bottom: 150),
      child: Column(
        children: [
          Text('Skills', style: _h1Style, textAlign: TextAlign.center),
          Text('得意分野', style: _h2Style, textAlign: TextAlign.center),
        ],
      ),
    );
  }
}
