import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _State();
}

class _State extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text('Profile'),
        Text('プロフィール'),
        SizedBox(height: 30),
        Text(
          '夫婦でシステム開発のお仕事をしています。福岡県行橋市で猫3匹と生活しています。'
          '現在は自社サービス開発企業に夫婦で勤め、Ruby on Rails と Next.js のシステム開発をしています。'
          '副業で個人事業主としてシステム開発の仕事や、開発者教育の仕事をしています。ブログを書いています。',
        ),
      ],
    );
  }
}
