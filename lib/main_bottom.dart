import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatelessWidget {
  const MyBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
            icon: Image.asset(
              'assets/homeicon.png',
              scale: 20,
            ),
            label: '홈'),
        BottomNavigationBarItem(
            icon: Image.asset(
              'assets/shortsicon.png',
              scale: 20,
            ),
            label: 'Shorts'),
        BottomNavigationBarItem(
            icon: Image.asset(
              'assets/uploadicon.png',
              scale: 20,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Image.asset(
              'assets/subscriptionsicon.png',
              scale: 20,
            ),
            label: '구독'),
        BottomNavigationBarItem(
            icon: Image.asset(
              'assets/archiveicon.png',
              scale: 20,
            ),
            label: '보관함'),
      ],
      selectedItemColor: Colors.white,
      // 얘만 있으면 home만 보임..
      unselectedItemColor: Colors.white,
      // 얘도 추가하면 다 보임.. 이유는?
      showSelectedLabels: true,
      // 얘도 마찬가지로 home만 보임;;;
      showUnselectedLabels: true,
      // 이거 추가하면 다 보임......
    );
  }
}
