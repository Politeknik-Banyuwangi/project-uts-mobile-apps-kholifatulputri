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
            chatData("Surya", "Ciri khas ku gimana ", "22.54", Icons.done, Colors.grey, NetworkImage("https://i.pinimg.com/736x/2c/7f/f6/2c7ff6e51b9c31f06af1e3a78667f551.jpg")),
            chatData("Adek", "dek balek kapan", "21.14", Icons.done_all, Colors.blue, NetworkImage("https://media.suara.com/pictures/970x544/2019/07/03/87363-ilustrasi-kucing-kucing-oranye-kucing-oren-kucing-orange.jpg")),
            chatData("Ayu Currr", "ayok nyeblakkk", "13.44", Icons.done_all, Colors.blue, NetworkImage("https://images.pexels.com/photos/2061057/pexels-photo-2061057.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")),
            chatData("Rifal", "Males maless elek an wleee", "22.24", Icons.done_all, Colors.blue, NetworkImage("https://asset.kompas.com/crops/W4P3no-vmu-9GnsCWwybHDufncM=/120x34:4222x2768/750x500/data/photo/2021/04/18/607ba95f8d6f7.jpg")),
            chatData("Dimas unesa", "gak ada lebihnya", "12.34", Icons.done_all, Colors.blue, NetworkImage("https://i.ibb.co/yfvMSXD/Whats-App-Image-2022-05-31-at-11-52-42.jpg")),
            chatData("Adel", "Gass le", "13.54", Icons.done, Colors.grey, NetworkImage("https://d1vbn70lmn1nqe.cloudfront.net/prod/wp-content/uploads/2021/10/19040430/Mengenal-Faktor-yang-Mempengaruhi-Pertumbuhan-Kucing.jpg")),
            chatData("Adit", "Dit nugas nandi", "12.34", Icons.done, Colors.grey, NetworkImage("https://thumb.viva.co.id/media/frontend/thumbs3/2021/02/21/60321a80b0627-resep-makanan-kucing-yang-bernutrisi-dan-mudah-dibuat-di-rumah_665_374.jpg")),
            chatData("Adinda", "infooo banding ukt ", "03.40", Icons.done, Colors.grey, NetworkImage("https://asset-a.grid.id/crop/0x0:0x0/700x0/photo/2021/07/03/smiling-cat-2__605jpg-20210703034927.jpg")),
            chatData("Rara evo", "heeee gimana ", "06.30", Icons.done_all, Colors.blue, NetworkImage("https://asset.kompas.com/crops/SV5q4gPkeD8YJTuzO31BqTr9DEI=/192x128:1728x1152/750x500/data/photo/2021/03/06/60436a28b258b.jpg")),
            chatData("Dimas azky Mauladani", "budal dk pondok kapan ", "09.40", Icons.done_all, Colors.grey, NetworkImage("https://images.theconversation.com/files/352482/original/file-20200812-18-kmz4ah.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip")),
            chatData("Dimas azky Mauladani", "budal dk pondok kapan ", "09.40", Icons.done_all, Colors.grey, NetworkImage("https://images.theconversation.com/files/352482/original/file-20200812-18-kmz4ah.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip")),
            chatData("Dimas azky Mauladani", "budal dk pondok kapan ", "09.40", Icons.done_all, Colors.grey, NetworkImage("https://images.theconversation.com/files/352482/original/file-20200812-18-kmz4ah.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip")),
            chatData("Dimas azky Mauladani", "budal dk pondok kapan ", "09.40", Icons.done_all, Colors.grey, NetworkImage("https://images.theconversation.com/files/352482/original/file-20200812-18-kmz4ah.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip")),
            chatData("Dimas azky Mauladani", "budal dk pondok kapan ", "09.40", Icons.done_all, Colors.grey, NetworkImage("https://images.theconversation.com/files/352482/original/file-20200812-18-kmz4ah.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip")),
            chatData("Dimas azky Mauladani", "budal dk pondok kapan ", "09.40", Icons.done_all, Colors.grey, NetworkImage("https://images.theconversation.com/files/352482/original/file-20200812-18-kmz4ah.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip")),
            chatData("Dimas azky Mauladani", "budal dk pondok kapan ", "09.40", Icons.done_all, Colors.grey, NetworkImage("https://images.theconversation.com/files/352482/original/file-20200812-18-kmz4ah.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip")),
            chatData("Dimas azky Mauladani", "budal dk pondok kapan ", "09.40", Icons.done_all, Colors.grey, NetworkImage("https://images.theconversation.com/files/352482/original/file-20200812-18-kmz4ah.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip")),
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
