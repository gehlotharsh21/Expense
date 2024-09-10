import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo/HomePage.dart';
import 'package:todo/SecPage.dart';
import 'package:todo/thirpage.dart';

class BottomPage extends StatefulWidget {


  @override
  State<BottomPage> createState() => _BottomPageState();
}

class _BottomPageState extends State<BottomPage> {
  int selectedIndex = 0;
  List<Widget>BottomPage = [
    HomePage(),
    SecPage(),
    ThirPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BottomPage[selectedIndex],
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(icon: Icon(Icons.fire_extinguisher), label: 'HomePage'),
          NavigationDestination(icon: Icon(Icons.add), label: 'SecPage'),
          NavigationDestination(icon: Icon(Icons.perm_identity_sharp), label: 'ThirPage')
          

        ],
        selectedIndex: selectedIndex,
        onDestinationSelected: (value){
          selectedIndex= value;
          setState(() {

          });
        },
      ),

    );


  }
}
