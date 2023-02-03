import 'package:blood_donation_app/views/drawer_pages/request_blood.dart';
import 'package:blood_donation_app/views/filter_page.dart';
import 'package:blood_donation_app/views/home_page.dart';
import 'package:blood_donation_app/views/other_pages/donors_profile.dart';
import 'package:blood_donation_app/views/other_pages/need_blood_profile.dart';
import 'package:blood_donation_app/views/registration/login.dart';
import 'package:blood_donation_app/views/registration/registration.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
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
            '/need-blood-profile': (context) => NeedBloodProfile(),
            LoginPage.routeName : (context) => LoginPage(),
            RegistrationPage.routeName : (context) => RegistrationPage(),


          },

        );
      },

    );
  }
}
