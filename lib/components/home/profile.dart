import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _State();
}

class _State extends State<Profile> {
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

  final _bodyStyle = const TextStyle(letterSpacing: 1.5);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50, bottom: 50),
      child: Column(
        children: [
          Text('Profile', style: _h1Style, textAlign: TextAlign.center),
          Text('プロフィール', style: _h2Style, textAlign: TextAlign.center),
          const SizedBox(height: 30),
          Text.rich(
            TextSpan(
              text:
                '夫婦でシステム開発のお仕事をしています。福岡県行橋市で猫3匹と生活しています。'
                '現在は自社サービス開発企業に夫婦で勤め、Ruby on Rails と Next.js のシステム開発をしています。'
                '副業で個人事業主としてシステム開発の仕事や、開発者教育の仕事をしています。',
              style: _bodyStyle,
              children: const <TextSpan>[
                TextSpan(
                  text: 'ブログ',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                  )
                ),
                TextSpan(text: 'を書いています。'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
