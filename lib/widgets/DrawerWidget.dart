// ignore_for_file: file_names
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: const BoxDecoration(
                color: Color(0xFF1E3E3E),
              ),
              otherAccountsPictures: [
                Image.asset("assets/images/foto-augie.jpeg")
              ],
              otherAccountsPicturesSize: const Size(60, 60),
              accountName: const Text(
                "Augie Sugiarto N ",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: const Text(
                "NIM 2111102441146 \n2111102441146@umkt.ac.id",
                style: TextStyle(
                  fontSize: 15,
                  //fontWeight: FontWeight.,
                ),
              ),
            ),
          ),
          const ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Color(0xFF1E3E3E),
            ),
            title: Text(
              "Beranda",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color: Color(0xFF1E3E3E),
            ),
            title: Text(
              "Akun Saya",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const ListTile(
            leading: Icon(
              CupertinoIcons.cart,
              color: Color(0xFF1E3E3E),
            ),
            title: Text(
              "Pesanan Saya",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const ListTile(
            leading: Icon(
              CupertinoIcons.heart,
              color: Color(0xFF1E3E3E),
            ),
            title: Text(
              "Favorit Saya",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Color(0xFF1E3E3E),
            ),
            title: Text(
              "Pengaturan",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Color(0xFF1E3E3E),
            ),
            title: Text(
              "Keluar",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
