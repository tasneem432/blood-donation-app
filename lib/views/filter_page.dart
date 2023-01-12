import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FilterPage extends StatelessWidget {
  const FilterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [

                SizedBox(
                  height: 10.h,
                ),
                Padding(
                  padding: EdgeInsets.all(8.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Text(
                          "Done",
                          style: TextStyle(
                              color: Color(0xFF017F7F),
                              fontWeight: FontWeight.w500,
                              fontSize: 20.sp),
                        ),
                      ),
                      Text(
                        "Filter by",
                        style: TextStyle(
                            fontSize: 20.sp, fontWeight: FontWeight.w500),
                      ),
                      Text("   "),
                    ],
                  ),
                ),

                SizedBox(
                  height: 10.h,
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(4.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "All",
                          style: TextStyle(
                              fontSize: 18.sp, fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.check,
                          color: Color(0xFF218E8E),
                          size: 25.h,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(4.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "A+",
                          style: TextStyle(
                              fontSize: 18.sp, fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.check,
                          color: Color(0xFF218E8E),
                          size: 25.h,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(4.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "B+",
                          style: TextStyle(
                              fontSize: 18.sp, fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.check,
                          color: Color(0xFF218E8E),
                          size: 25.h,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(4.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "AB+",
                          style: TextStyle(
                              fontSize: 18.sp, fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.check,
                          color: Color(0xFF218E8E),
                          size: 25.h,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(4.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "A-",
                          style: TextStyle(
                              fontSize: 18.sp, fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.check,
                          color: Color(0xFF218E8E),
                          size: 25.h,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(4.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "B-",
                          style: TextStyle(
                              fontSize: 18.sp, fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.check,
                          color: Color(0xFF218E8E),
                          size: 25.h,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(4.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "AB-",
                          style: TextStyle(
                              fontSize: 18.sp, fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.check,
                          color: Color(0xFF218E8E),
                          size: 25.h,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(4.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "O-",
                          style: TextStyle(
                              fontSize: 18.sp, fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.check,
                          color: Color(0xFF218E8E),
                          size: 25.h,
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(4.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "O-",
                          style: TextStyle(
                              fontSize: 18.sp, fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.check,
                          color: Color(0xFF218E8E),
                          size: 25.h,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
