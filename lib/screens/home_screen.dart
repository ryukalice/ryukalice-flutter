import 'package:flutter/material.dart';
import '/screens/layout.dart';
import '/components/home/main_visual.dart';
import '/components/home/profile.dart';
import '/components/home/skills.dart';
import '/components/home/histories.dart';
import '/components/home/writing.dart';
import '/components/home/contact.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _State();
}

class _State extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Layout(
      body: SingleChildScrollView(
        child: Column(
          children: const <Widget>[
            MainVisual(),
            Profile(),
            Skills(),
            Histories(),
            Writing(),
            Contact(),
          ],
        ),
      ),
    );
  }
}
