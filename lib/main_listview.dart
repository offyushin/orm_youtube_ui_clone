import 'package:flutter/material.dart';

class MainListView extends StatelessWidget {
  const MainListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Image(
          fit: BoxFit.cover,
          image: AssetImage('assets/videoimage1.jpg'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/channels_profile1.jpg'),
          ),
          title: Text(
            '플리플플플레이리스트',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('플레이리스트 조회수 300만회 10시간 전'),
        ),
        Image(
          fit: BoxFit.cover,
          image: AssetImage('assets/videoimage2.jpg'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/channels_profile1.jpg'),
          ),
          title: Text(
            '플리플플플레이리스트',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('플레이리스트 조회수 300만회 10시간 전'),
        ),
        Image(
          fit: BoxFit.cover,
          image: AssetImage('assets/videoimage3.jpg'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/channels_profile1.jpg'),
          ),
          title: Text(
            '플리플플플레이리스트',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('플레이리스트 조회수 300만회 10시간 전'),
        ),
        Image(
          fit: BoxFit.cover,
          image: AssetImage('assets/videoimage4.jpg'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/channels_profile1.jpg'),
          ),
          title: Text(
            '플리플플플레이리스트',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('플레이리스트 조회수 300만회 10시간 전'),
        ),
        Image(
          fit: BoxFit.cover,
          image: AssetImage('assets/videoimage5.jpg'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/channels_profile1.jpg'),
          ),
          title: Text(
            '플리플플플레이리스트',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('플레이리스트 조회수 300만회 10시간 전'),
        ),
        Image(
          fit: BoxFit.cover,
          image: AssetImage('assets/videoimage6.jpg'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/channels_profile1.jpg'),
          ),
          title: Text(
            '플리플플플레이리스트',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('플레이리스트 조회수 300만회 10시간 전'),
        ),
        Image(
          fit: BoxFit.cover,
          image: AssetImage('assets/videoimage7.jpg'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/channels_profile1.jpg'),
          ),
          title: Text(
            '플리플플플레이리스트',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('플레이리스트 조회수 300만회 10시간 전'),
        ),
        Image(
          fit: BoxFit.cover,
          image: AssetImage('assets/videoimage8.jpg'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/channels_profile1.jpg'),
          ),
          title: Text(
            '플리플플플레이리스트',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('플레이리스트 조회수 300만회 10시간 전'),
        ),
        Image(
          fit: BoxFit.cover,
          image: AssetImage('assets/videoimage9.jpg'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/channels_profile1.jpg'),
          ),
          title: Text(
            '플리플플플레이리스트',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('플레이리스트 조회수 300만회 10시간 전'),
        ),
        Image(
          fit: BoxFit.cover,
          image: AssetImage('assets/videoimage10.jpg'),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/channels_profile1.jpg'),
          ),
          title: Text(
            '플리플플플레이리스트',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text('플레이리스트 조회수 300만회 10시간 전'),
        ),
      ],
    );
  }
}
