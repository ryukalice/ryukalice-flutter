import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'layout.dart';

class ErrorScreen extends StatelessWidget {
  final String error;
  const ErrorScreen({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Layout(
      title: 'エラー',
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(error),
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
