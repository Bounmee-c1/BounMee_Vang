import 'package:flutter/material.dart';
import 'package:scrolling_app/birthday.dart';
import 'package:scrolling_app/birthday.dart';
import 'package:scrolling_app/menu_list_tile.dart';

class left_drawer extends StatelessWidget {
  const left_drawer({Key? key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          UserAccountsDrawerHeader(
            accountName: Text(
              "bounmee",
              style: TextStyle(color: Colors.green),
            ),
            accountEmail: Text(
              "bounmee@gmail.com",
              style: TextStyle(color:Colors.green),
            ),
            currentAccountPicture: Icon(
              Icons.face,
              size: 48.0,
              color: Colors.white,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/mt.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.cake),
            title: Text("Home"),
          ),
          ListTile(
            leading: Icon(Icons.emoji_emotions),
            title: Text("Gratitude"),
          ),
          ListTile(
            leading: Icon(Icons.lock_clock),
            title: Text("Remider"),
          ),
          Divider(
            thickness: 1,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Setting"),
          ),
        ],
      ),
    );
  }
}
