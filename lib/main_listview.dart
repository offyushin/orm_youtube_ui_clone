import 'package:flutter/material.dart';

class MainListView extends StatelessWidget {
  const MainListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Container(
                width: double.infinity,
                height: 300,
                child: Image(
                  image: AssetImage('assets/videoimage1.jpg'),
                ),
              ),
              Row(
                children: [
                  Image(
                    image: AssetImage('assets/profileicon.png'),
                    width: 50,
                    height: 50,
                  ),
                  Column(
                    children: [
                      Text(
                        '플레이리스트리스트',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        '플레이리 조회수 300만회 10시간 전',
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Container(
            width: double.infinity,
            height: 300,
            child: Image(
              image: AssetImage('assets/videoimage1.jpg'),
            ),
          ),
          Container(
            width: double.infinity,
            height: 300,
            child: Image(
              image: AssetImage('assets/videoimage1.jpg'),
            ),
          ),
          Container(
            width: double.infinity,
            height: 300,
            child: Image(
              image: AssetImage('assets/videoimage1.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}
