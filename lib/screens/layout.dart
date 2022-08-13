import 'package:flutter/material.dart';
import 'layouts/header.dart';
import 'layouts/menu.dart';

class Layout extends StatefulWidget {
  final String title;
  final Widget body;
  const Layout({Key? key, this.title = 'Ryukalice', required this.body}) : super(key: key);

  @override
  State<Layout> createState() => _State();
}

class _State extends State<Layout> {
  final GlobalKey<ScaffoldState> _drawerKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: widget.key ?? _drawerKey,
      appBar: Header(title: widget.title),
      body: widget.body,
      endDrawer: const Menu(),
    );
  }
}
