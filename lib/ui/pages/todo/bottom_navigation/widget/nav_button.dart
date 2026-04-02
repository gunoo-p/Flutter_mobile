import 'package:example/enum/process.dart';
import 'package:flutter/material.dart';

class NavButton extends StatelessWidget {
  final bool selected;
  final String text;
  final IconData icon;

  const NavButton({
    super.key,
    this.selected = false,
    required this.text,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: selected ? Process.done.primaryColor : Color(0xFFF8F9FF),
        borderRadius: .circular(50),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: selected ? Colors.white : Colors.grey,),
          Text(text, style: TextStyle(
              color: selected ? Colors.white : Colors.grey,
              fontSize: 12,
            ),
          )
        ],
      ),
    );
  }
}
