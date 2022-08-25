import 'package:flutter/material.dart';

class CatImage extends StatelessWidget {
  final String src;
  const CatImage({Key? key, required this.src}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(src),
          ),
        ),
      ),
    );
  }
}
