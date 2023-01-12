import 'package:blood_donation_app/views/drawer_pages/request_blood.dart';
import 'package:blood_donation_app/views/filter_page.dart';
import 'package:blood_donation_app/views/home_page.dart';
import 'package:blood_donation_app/views/other_pages/donors_profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 490),
      minTextAdapt: true,
      splitScreenMode: true,

      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,

          initialRoute: "/",
          routes: {
            '/': (context) => HomePage(),
            '/filter-page': (context) => FilterPage(),
            '/request-blood': (context) => RequestBlood(),
            '/donors-profile': (context) => DonorsProfile(),

          },

        );
      },

    );
  }
}
