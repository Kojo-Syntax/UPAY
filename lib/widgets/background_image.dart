import 'package:flutter/material.dart';

// ignore: camel_case_types
class background_image extends StatelessWidget {
  const background_image({
    super.key,
    required this.context,
  });

  final BuildContext context;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/background_image.jpg'),
              fit: BoxFit.cover,
              colorFilter:
                  ColorFilter.mode(Color(0xFF004F70), BlendMode.colorBurn))),
    );
  }
}
