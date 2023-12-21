import 'package:flutter/material.dart';

class MainAppbar extends StatelessWidget {
  const MainAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        decoration: const BoxDecoration(color: Colors.black54, boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 6,
          )
        ]),
        child: const Stack(
          children: [
            Positioned(
              left: 0,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/youtubelogo.png'),
                    width: 45,
                    height: 45,
                  ),
                  Text(
                    'Youtube',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 10,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/sharedicon.png'),
                      width: 30,
                      height: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/bellicon.png'),
                      width: 30,
                      height: 30,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/search.png'),
                      width: 30,
                      height: 30,
                    ),
                  ),
                  Image(
                    image: AssetImage('assets/profileicon.png'),
                    width: 30,
                    height: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
