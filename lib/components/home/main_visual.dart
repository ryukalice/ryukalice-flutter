import 'package:flutter/material.dart';

class MainVisual extends StatelessWidget {
  const MainVisual({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/home/alice.png'),
            ),
          ),
          child: const Text(
            'Ruby, Ruby on Rails, Python, Django\n'
            'Flutter, PHP, WordPress, CakePHP, Laravel\n'
            'JavaScript, React.js, Next.js, Vue.js, React Native\n'
            'Microsoft Azure, Heroku, Vercel, AWS\n'
            'C, TRON, C++, C++Builder, Delphi, Java',
          ),
        ),
      ],
    );
  }
}
