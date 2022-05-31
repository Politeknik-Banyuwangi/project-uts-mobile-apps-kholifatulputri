import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
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
            callData("Fira", Icons.call_missed, Colors.red, "Mei 21,14.22", NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
            callData("Maritta", Icons.call_received, Colors.green, "Mei 22,15.32", NetworkImage("https://cdn0-production-images-kly.akamaized.net/Egt7vwlP2y1WkXGYQqFT2xboKRI=/1200x900/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2742412/original/000733400_1551681468-ilustrasikucinggg.jpg")),
            callData("Adel", Icons.call_made, Colors.red, "Mei 19,11.12", NetworkImage("https://asset-a.grid.id/crop/0x0:0x0/700x0/photo/2021/07/03/smiling-cat-2__605jpg-20210703034927.jpg")),
            callData("Rifal", Icons.call_received, Colors.green, "Mei 19,13.12", NetworkImage("https://i.pinimg.com/736x/2c/7f/f6/2c7ff6e51b9c31f06af1e3a78667f551.jpg")),
            callData("Adit", Icons.call_missed, Colors.red, "Mei 18,12.42", NetworkImage("https://static.republika.co.id/uploads/images/inpicture_slide/babi-ngepet-ilustrasi-_121210161131-943.jpg")),
            callData("Royyan", Icons.call_made, Colors.green, "Maret 23,15.42", NetworkImage("https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/03/31/1480330428.jpg")),
            callData("Fira", Icons.call_missed, Colors.red, "Mei 21,14.22", NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  Widget callData(String name, IconData iconData, Color iconColor, String Time, NetworkImage networkImage) {
    return Card(
      margin: EdgeInsets.only(bottom: 0.5),
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: networkImage,
          radius: 26,
        ),
        title: Text(
          name,
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
        subtitle: Row(
          children: [
            Icon(
              iconData,
              color: iconColor,
              size: 20,
            ),
            SizedBox(width: 6),
            Text(
              Time,
              style: TextStyle(fontSize: 13),
            ),
          ],
        ),
        trailing: Icon(
          Icons.call,
          size: 28,
          color: Colors.teal,
        ),
      ),
    );
  }
}
