import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        //타이틀
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('안녕하세요', 
            style: TextStyle(
              color: Color(0xFF71717A)
            ),),
            Text('나의 할 일', 
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),)
          ],
        ),
    
        // 알람 아이콘
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
          color: Colors.grey[300],
          shape: BoxShape.circle
        ),
          child: const Icon(
            Icons.notifications_outlined,
            size: 36,
            )
        ),
    ],
    );
  }
}

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceBetween,
      children: [
        //타이틀
        Column(
          crossAxisAlignment: .start,
          children: [
            Text('안녕하세요', 
            style: TextStyle(
              color: Color(0xFF71717A)
            ),),
            Text('나의 할 일', 
            style: TextStyle(
              fontSize: 30,
              fontWeight: .bold
            ),)
          ],
        ),
    
        // 알람 아이콘
        Container(
          padding: .all(10),
          decoration: BoxDecoration(
          color: Colors.grey[300],
          shape: .circle
        ),
          child: const Icon(
            Icons.notifications_outlined,
            size: 36,
            )
        ),
      ],
    );
  }