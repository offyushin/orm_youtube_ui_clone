import 'package:flutter/material.dart';

class MainListView extends StatelessWidget {
  const MainListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          SizedBox(
            width: double.infinity,
            height: 300,
            child: Image(image: AssetImage('assets/videoimage1.jpg')),
          )
        ],
      ),
    );
  }
}
