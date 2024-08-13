import 'package:flutter/material.dart';
import '../constants/colors.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: tdBGColor,
      elevation: 0,
      title: const Row(children: [
        Icon(
          Icons.menu,
          color: tdBlack,
          size: 30,
        )
      ]),
    );
  }
}
