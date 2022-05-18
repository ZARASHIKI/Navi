import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
        appBar: AppBar(
          title: Text("SETTINGS"),
        ),
        body: ListView(children: [
          SizedBox(
            height: 10,
          ),
          Container(
              child: Row(
            children: [
              Padding(padding: EdgeInsets.all(15.0)),
              Icon(
                Icons.person,
                size: 20,
              ),
              SizedBox(
                width: 25,
              ),
              Text("ACCOUNT")
            ],
          )),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              children: [
                Padding(padding: EdgeInsets.all(15.0)),
                Icon(
                  Icons.notifications,
                  size: 20,
                ),
                SizedBox(
                  width: 25,
                ),
                Text("NOTIFICATION")
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              children: [
                Padding(padding: EdgeInsets.all(15.0)),
                Icon(
                  Icons.lock,
                  size: 20,
                ),
                SizedBox(
                  width: 25,
                ),
                Text("PRIVACY")
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              children: [
                Padding(padding: EdgeInsets.all(15.0)),
                Icon(
                  Icons.security,
                  size: 20,
                ),
                SizedBox(
                  width: 25,
                ),
                Text("SECURITY")
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              children: [
                Padding(padding: EdgeInsets.all(15.0)),
                Icon(
                  Icons.help,
                  size: 20,
                ),
                SizedBox(
                  width: 25,
                ),
                Text("HELP")
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              children: [
                Padding(padding: EdgeInsets.all(15.0)),
                Icon(
                  Icons.info_rounded,
                  size: 20,
                ),
                SizedBox(
                  width: 25,
                ),
                Text("ABOUT")
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              children: [
                Padding(padding: EdgeInsets.all(15.0)),
                Icon(
                  Icons.logout,
                  size: 20,
                  color: Colors.red,
                ),
                SizedBox(
                  width: 25,
                ),
                Text("LOG OUT",
                    style: TextStyle(
                      color: Colors.red,
                    ))
              ],
            ),
          ),
        ]));
  }
}
