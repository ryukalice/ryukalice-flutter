import 'package:flutter/material.dart';

class Header extends StatefulWidget with PreferredSizeWidget {
  final String title;
  const Header({Key? key, required this.title}) : super(key: key);

  @override
  State<Header> createState() => _State();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _State extends State<Header> {
  @override
  PreferredSizeWidget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: true,
      backgroundColor: Colors.black.withOpacity(0.2),
      foregroundColor: Colors.white,
      elevation: 0.0,
      title: Text(
        widget.title,
        style: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          letterSpacing: 2
        ),
      ),
    );
  }
}
