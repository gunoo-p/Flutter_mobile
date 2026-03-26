import 'package:flutter/material.dart';

class ProgressCard extends StatelessWidget {
  const ProgressCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: .all(24),
      decoration: BoxDecoration(
        color: Color(0xFF8B5CF6),
        borderRadius: .all(.circular(24)),
      ),
      child: Column(
        crossAxisAlignment: .start,
        children: [
          DefaultTextStyle(
            style:  TextStyle(
              color: Colors.white
            ),
            child: Row(
              mainAxisAlignment: .spaceBetween,
              children: [
                Text(
                  '현재 진행률',
                  style: TextStyle(fontWeight: .w700, fontSize: 16),
                ),
                Text('60%', style: TextStyle(fontWeight: .bold, fontSize: 30)),
              ],
            ),
          ),
          // ProgressBar 표시
          LinearProgressIndicator(
            value: 0.6,
            color: Colors.white,
            backgroundColor: Colors.white.withOpacity(0.5),
          ),
          Text('a'),
        ],
      ),
    );
  }
}