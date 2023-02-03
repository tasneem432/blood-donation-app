import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RegistrationPage extends StatelessWidget {
  static const routeName = "/registration-page";
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 14.w, right: 14.w),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 15.h,),
                SizedBox(height: 56.h,),
                Text("Hey,",style: TextStyle(
                  fontFamily: "lato",
                  fontSize: 25.sp,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF222222),
                ),),
                Text("Register Now",style: TextStyle(
                  fontFamily: "lato",
                  fontSize: 25.sp,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF222222),
                ),),
                SizedBox(height: 24.h,),
                Form(child: Column(
                  children: [
                    SizedBox(
                      height: 48.h,
                      child: TextFormField(
                        decoration: InputDecoration(
                            labelText: "Email address ",
                            labelStyle: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF777777),
                            ),
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFDDDDDD),
                                width: 1,

                              ),
                              borderRadius: BorderRadius.all(Radius.circular(5.r)),
                            )

                        ),
                      ),
                    ),
                    SizedBox(height: 10.h,),
                    SizedBox(
                      height: 48.h,
                      child: TextFormField(
                        decoration: InputDecoration(
                            labelText: " Password ",
                            labelStyle: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: "lato",
                              color: Color(0xFF777777),
                            ),
                            floatingLabelBehavior: FloatingLabelBehavior.always,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xFFDDDDDD),
                                width: 1,

                              ),
                              borderRadius: BorderRadius.all(Radius.circular(5.r)),
                            )

                        ),
                      ),
                    ),
                    SizedBox(height: 10.h,),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text("Forgot Password",style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        fontFamily: "lato",
                        color: Color(0xFFFF4C3B),
                      ),),

                    ),
                    SizedBox(height: 40.h,),
                    GestureDetector(
                      onTap: (){

                      },
                      child: Container(
                        height: 42.h,
                        decoration: BoxDecoration(
                            color: Color(0xFFbFF4C3B),
                            borderRadius: BorderRadius.all(Radius.circular(5))
                        ),
                        child: Center(
                          child: Text("Sign Up",style: TextStyle(
                            fontFamily: "lato",
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,

                          ),),
                        ),
                      ),
                    )

                  ],
                )),
                SizedBox(height: 12.h,),
                Row(
                  children: [
                    Expanded(flex: 3,child: Divider(
                    )),
                    Expanded(flex: 3,child: Center(
                      child: Text(" Or sing in with ",style: TextStyle(
                        color: Color(0xFF7777777),
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w400,
                        fontFamily: "lato",

                      ),),
                    )),
                    Expanded(flex: 3,child: Divider(
                    )),
                  ],
                ),
                SizedBox(height: 15.h,),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
                //     LoginSectionSocialIcon(imagePath: 'assets/logo/goo.png',),
                //     SizedBox(width: 12.w,),
                //     LoginSectionSocialIcon(imagePath: 'assets/logo/fbb.png',),
                //     SizedBox(width: 12.w,),
                //
                //     LoginSectionSocialIcon(imagePath: 'assets/logo/apple.png',),
                //   ],
                // ),
                SizedBox(height: 30.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("If you are new.  ",style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w400,
                        fontFamily: "lato",
                        color: Color(0xFF777777)
                    ),),
                    Text("Create Now", style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        fontFamily: "lato",
                        color: Color(0xFF777777)
                    ),),
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}

