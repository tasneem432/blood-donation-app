import 'package:blood_donation_app/views/bottom_nav_bar/donors.dart';
import 'package:blood_donation_app/views/bottom_nav_bar/location.dart';
import 'package:blood_donation_app/views/bottom_nav_bar/need_blood.dart';
import 'package:blood_donation_app/views/drawer.dart';
import 'package:blood_donation_app/views/drawer_pages/request_blood.dart';
import 'package:blood_donation_app/views/filter_page.dart';
import 'package:blood_donation_app/views/other_pages/donors_profile.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _curentIndex = 0;
  final _pages = [
    Donors(),
    Location(),
    NeedBloos(),
    //NeedBloos(),
  ];
  final _titleText = ["Donors", "Location Wise", "Need Blood" ];

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();

    return Scaffold(
      key: _globalKey,
      drawer: Drawer(
        child: AmarDrawer(),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          _titleText[_curentIndex],
          style: TextStyle(color: Colors.black),
        )),
        leading: IconButton(
          icon: Image.asset(
            "images/icon.png",
          ),
          onPressed: () {
            _globalKey.currentState?.openDrawer();
          },
        ),
        actions: [
          GestureDetector(
            child: Image.asset("images/img.png"),
            onTap: () {
              Navigator.pushNamed(context, '/filter-page');
            },
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xFF007E7E),
        currentIndex: _curentIndex,
        onTap: (int index) {
          _curentIndex = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline_outlined), label: "Donors"),
          BottomNavigationBarItem(
              icon: Icon(Icons.location_on_outlined), label: "Location wise"),
          BottomNavigationBarItem(
              icon: Icon(Icons.medical_services_outlined), label: "Need Blood"),
        ],
      ),
      body: _pages[_curentIndex],
    );
  }
}
