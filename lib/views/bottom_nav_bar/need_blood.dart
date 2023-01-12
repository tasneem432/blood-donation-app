import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NeedBloos extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 10.h),
          child: Column(
            children: [
              TextField(

                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  hintText: "Search by location or blood group",
                  prefixIcon: Icon(Icons.search,color: Colors.black,),
                  filled: true,
                  fillColor: Color(0xFFF2F2F2),

                ),
              ),
              SizedBox(height: 10.h,),
              Card(
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 8.h,horizontal: 4.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("O+",style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w500
                          ),),
                          Text("Pongu",style: TextStyle(
                              fontSize: 18.sp,
                              color: Colors.grey[700]
                          ),),
                          Text("2022-11-20",style: TextStyle(
                              fontSize: 13.sp,
                              color: Colors.grey[500]
                          ),),
                        ],
                      ),
                      Image.asset("images/profile.png",width: 45.w,),
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 8.h,horizontal: 4.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("O+",style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w500
                          ),),
                          Text("Pongu",style: TextStyle(
                              fontSize: 18.sp,
                              color: Colors.grey[700]
                          ),),
                          Text("2022-11-20",style: TextStyle(
                              fontSize: 13.sp,
                              color: Colors.grey[500]
                          ),),
                        ],
                      ),
                      Image.asset("images/profile.png",width: 45.w,),
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 8.h,horizontal: 4.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("O+",style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w500
                          ),),
                          Text("Pongu",style: TextStyle(
                              fontSize: 18.sp,
                              color: Colors.grey[700]
                          ),),
                          Text("2022-11-20",style: TextStyle(
                              fontSize: 13.sp,
                              color: Colors.grey[500]
                          ),),
                        ],
                      ),
                      Image.asset("images/profile.png",width: 45.w,),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



