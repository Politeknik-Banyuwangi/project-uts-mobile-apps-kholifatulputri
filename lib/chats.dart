import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            chatData("Fira", "Put tugasmu gimana", "23.44", Icons.done_all, Colors.blue, NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
            chatData("Mariita", "Gas healing", "22.24", Icons.done, Colors.grey, NetworkImage("https://lzd-img-global.slatic.net/g/p/24d8f239fab8b5880bd7b8434fe1c4f3.jpg_720x720q80.jpg_.webp")),
            chatData("Fira", "Put tugasmu gimana", "23.44", Icons.done_all, Colors.blue, NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
            chatData("Fira", "Put tugasmu gimana", "23.44", Icons.done_all, Colors.blue, NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
            chatData("Fira", "Put tugasmu gimana", "23.44", Icons.done_all, Colors.blue, NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
            chatData("Fira", "Put tugasmu gimana", "23.44", Icons.done_all, Colors.blue, NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
            chatData("Fira", "Put tugasmu gimana", "23.44", Icons.done_all, Colors.blue, NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
            chatData("Fira", "Put tugasmu gimana", "23.44", Icons.done_all, Colors.blue, NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
            chatData("Fira", "Put tugasmu gimana", "23.44", Icons.done_all, Colors.blue, NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
            chatData("Fira", "Put tugasmu gimana", "23.44", Icons.done_all, Colors.blue, NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }

  Widget chatData(String name, String chat, String time, IconData centang, Color warna, NetworkImage networkImage) {
    return Card(
      margin: EdgeInsets.only(bottom: 0.9),
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: networkImage,
          radius: 30,
        ),
        title: Text(
          name,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        subtitle: Row(children: [
          Icon(
            centang,
            size: 16,
            color: warna,
          ),
          SizedBox(width: 5),
          Text(
            chat,
            style: TextStyle(
              fontSize: 13,
            ),
          ),
        ]),
        trailing: Text(time),
      ),
    );
  }
}
