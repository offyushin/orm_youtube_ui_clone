import 'package:flutter/material.dart';

import 'main_appbar.dart';
import 'main_listview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      darkTheme: ThemeData.dark(),
      home: const YoutubeCloneApp(),
    );
  }
}

class YoutubeCloneApp extends StatelessWidget {
  const YoutubeCloneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: MainAppbar(),
        ),
        body: Column(
          children: [
            Expanded(
              child: MainListView(),
            )
          ],
        ),
      ),
    );
  }
}
