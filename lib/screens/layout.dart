import 'package:flutter/material.dart';
import 'layouts/header.dart';
import 'layouts/menu.dart';

class Layout extends StatefulWidget {
  final bool showAppBar;
  final String title;
  final Widget body;
  const Layout({Key? key, this.showAppBar = true, this.title = 'Ryukalice', required this.body}) : super(key: key);

  @override
  State<Layout> createState() => _State();
}

class _State extends State<Layout> {
  final GlobalKey<ScaffoldState> _drawerKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: widget.key ?? _drawerKey,
      appBar: widget.showAppBar ? Header(title: widget.title) : null,
      body: widget.body,
      endDrawer: const Menu(),
    );
  }
}
