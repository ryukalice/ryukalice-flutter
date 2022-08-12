import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          SizedBox(
            height: 80,
            child: DrawerHeader(
              decoration: const BoxDecoration(color: Colors.black45),
              child: Container(
                alignment: Alignment.center,
                child: const Text('メニュー', style: TextStyle(color: Colors.white, fontSize: 18)),
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home_outlined),
            title: const Text('トップページ'),
            onTap: () => context.go('/'),
          ),
        ],
      ),
    );
  }
}
