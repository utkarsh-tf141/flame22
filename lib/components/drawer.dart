import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget{

  @override
  Widget build (BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              child: Center(
                child: Text(
                  "Welcome to Antaragni",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.red,
                  ),
                ),
              )
          ),
          ListTile(
            title: Text(
              "Schedule",
            ),
          ),
          ListTile(
            title: Text(
              "Sponsors",
            ),
          ),ListTile(
            title: Text(
              "Map",
            ),
          ),ListTile(
            title: Text(
              "Contacts",
            ),
          )

        ],
      ),
    );
  }
}