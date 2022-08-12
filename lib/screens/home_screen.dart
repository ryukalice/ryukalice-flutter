import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '/screens/layout.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _State();
}

class _State extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Layout(
      title: 'トップページ',
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => context.go('/error'),
              child: const Text('エラーページ'),
            ),
          ],
        ),
      ),
    );
  }
}
