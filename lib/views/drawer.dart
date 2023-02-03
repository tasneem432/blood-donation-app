import 'package:blood_donation_app/views/other_pages/user_details_page.dart';
import 'package:blood_donation_app/views/registration/registration.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AmarDrawer extends StatelessWidget {
  const AmarDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(10.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10.h,
              ),
              Icon(
                Icons.person_outline_rounded,
                color: Colors.black54,
                size: 40.h,
              ),
              SizedBox(
                height: 10.h,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, RegistrationPage.routeName);
                },
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Divider(
                color: Colors.black,
              ),
              SizedBox(
                height: 15.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.shield_outlined),
                  SizedBox(
                    width: 15.w,
                  ),
                  Text(
                    "Be a Donor",
                    style: TextStyle(
                      fontSize: 13.h,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.medical_services_rounded),
                  SizedBox(
                    width: 14.w,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, '/request-blood');
                    },
                    child: Text(
                      "Request Blood",
                      style: TextStyle(
                        fontSize: 13.h,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.edit),
                  SizedBox(
                    width: 14.w,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, UserDetailsPage.routeName);
                    },
                    child: Text(
                      "Edit Details",
                      style: TextStyle(
                        fontSize: 13.h,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.person_sharp),
                  SizedBox(
                    width: 14.w,
                  ),
                  Text(
                    "Embade Me",
                    style: TextStyle(
                      fontSize: 13.h,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.upload_file_outlined),
                  SizedBox(
                    width: 14.w,
                  ),
                  Text(
                    "About",
                    style: TextStyle(
                      fontSize: 13.h,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
