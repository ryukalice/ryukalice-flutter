import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ErrorScreen extends StatelessWidget {
  final String error;
  const ErrorScreen({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('エラー')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('ページが見つかりませんでした'),
            ElevatedButton(
              onPressed: () => context.go('/'),
              child: const Text('トップページ'),
            ),
          ],
        ),
      ),
    );
  }
}
