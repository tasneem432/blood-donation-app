import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NeedBloodProfile extends StatelessWidget {
  const NeedBloodProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              centerTitle: true,
              title: Text(
                "Abdullah Al Mamun",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              leading: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Expanded(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios_outlined,
                        color: Color(0xFF239090),
                        size: 13.h,
                      ),
                      Text(
                        "Back",
                        style: TextStyle(
                          color: Color(0xFF239090),
                          fontSize: 14.sp,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            body: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "images/profile.png",
                          height: 150.h,
                          fit: BoxFit.fitWidth,
                          width: double.infinity.w,
                        ),
                        SizedBox(height: 10.h,),
                        //Name
                        Text("Name",style: TextStyle(
                            fontSize: 18.sp,
                            color: Colors.grey
                        ),),
                        Text("Abdullah Al Mamun",style: TextStyle(
                          fontSize: 20.sp,

                        ),),
                        SizedBox(
                          height: 10.h,
                        ),
                        //Location
                        Text("Location",style: TextStyle(
                            fontSize: 18.sp,
                            color: Colors.grey
                        ),),
                        Text("Gazipur",style: TextStyle(
                          fontSize: 20.sp,

                        ),),
                        SizedBox(
                          height: 10.h,
                        ),

                        //Blood Group
                        Text("Blood Group",style: TextStyle(
                            fontSize: 18.sp,
                            color: Colors.grey
                        ),),
                        Text("B+",style: TextStyle(
                          fontSize: 20.sp,

                        ),),
                        SizedBox(
                          height: 10.h,
                        ),

                        //Call
                        Text("Call",style: TextStyle(
                            fontSize: 18.sp,
                            color: Colors.grey
                        ),),
                        Text("01979053845",style: TextStyle(
                          fontSize: 20.sp,

                        ),),
                        SizedBox(
                          height: 10.h,
                        ),

                        //Divider
                        Divider(),

                        //Last Donation
                        SizedBox(height: 10.h,),
                        Text("Last Donation",style: TextStyle(
                            fontSize: 18.sp,
                            color: Colors.grey
                        ),),
                        Text("2022-06-17",style: TextStyle(
                          fontSize: 20.sp,

                        ),),
                        SizedBox(
                          height: 10.h,
                        ),

                        //will be able
                        Text("Will Be Able to Donate in",style: TextStyle(
                            fontSize: 18.sp,
                            color: Colors.grey
                        ),),
                        Text("2022-11-20",style: TextStyle(
                          fontSize: 20.sp,

                        ),),
                        SizedBox(
                          height: 10.h,
                        ),

                        Divider()



                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
