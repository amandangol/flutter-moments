import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://scontent.fktm8-1.fna.fbcdn.net/v/t1.6435-9/177973105_1011568335915916_5419344597468268653_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=174925&_nc_ohc=z1shNB35eQ8AX9iKTuV&tn=qE9F48VZYyNVchxV&_nc_ht=scontent.fktm8-1.fna&oh=00_AT-va94frEfCUZEnHADR3L4NcpowTAsQhHFCLcrXE8XK-g&oe=625DD5EC";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(color: Colors.deepPurple),
                accountName: const Text(
                  "Aman Dangol",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                accountEmail: const Text(
                  "icrextha@gmail.com",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Mail",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
