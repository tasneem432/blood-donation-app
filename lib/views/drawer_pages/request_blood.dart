import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RequestBlood extends StatelessWidget {
  const RequestBlood({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 8.h),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Text(
                        "Cancel",
                        style: TextStyle(
                          fontSize: 18.sp,
                          color: Color(0xFF007E7E),
                        ),
                      ),
                    ),
                    Text(
                      "Form",
                      style: TextStyle(
                        fontSize: 20.sp,
                      ),
                    ),
                    Text(
                      "Submit",
                      style: TextStyle(
                        fontSize: 18.sp,
                        color: Color(0xFF007E7E),
                      ),
                    )
                  ],
                ), 
                SizedBox(
                  height: 10.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Blood Group",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                    Text(
                      "Required",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.h,
                ),
                SizedBox(
                  height: 30.h,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      //A+
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "A+  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      //A-
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "A-  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      //B+
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "B+  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      //B-
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "B-  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),


                    ],
                  ),
                ),

                SizedBox(height: 10.h,),
                SizedBox(
                  height: 30.h,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      //o+
                      Container(
                        padding:
                        EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "O+  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      //AB-
                      Container(
                        padding:
                        EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "O-  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      //B+
                      Container(
                        padding:
                        EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "AB+  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      //AB-
                      Container(
                        padding:
                        EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "AB-  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),


                    ],
                  ),
                ),

                //Location
                SizedBox(
                  height: 10.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Location",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                    Text(
                      "Required",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                  ],
                ),

                //TextField
                SizedBox(height: 10.h,),
                TextField(

                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    hintText: "You can also share google map location ",
                    hintStyle: TextStyle(
                      fontSize: 15.sp,
                    ),
                    filled: true,
                    fillColor: Color(0xFFF2F2F2),

                  ),
                ),

                //Number of bags
                SizedBox(height: 10.h,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Number of Bags",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                    Text(
                      "Required",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.h,),
                SizedBox(
                  height: 30.h,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      //1
                      Container(
                        padding:
                        EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "1  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      //2
                      Container(
                        padding:
                        EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "2  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      //3
                      Container(
                        padding:
                        EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "3  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      //4
                      Container(
                        padding:
                        EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "4  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),

                      //5
                      Container(
                        padding:
                        EdgeInsets.symmetric(horizontal: 7.w, vertical: 4.h),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.h),
                          color: Color(0xFFF2F2F2),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Color(0xFFE5E5E5),
                              size: 22.h,
                            ),
                            SizedBox(
                              width: 5.w,
                            ),
                            Text(
                              "5  ",
                              style: TextStyle(
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w500,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),


                    ],
                  ),
                ),

                //Number
                SizedBox(
                  height: 10.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Number",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                    Text(
                      "Required",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                  ],
                ),

                //TextField
                SizedBox(height: 10.h,),
                TextField(

                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    hintText: "Enter number ",
                    hintStyle: TextStyle(
                      fontSize: 15.sp,
                    ),
                    filled: true,
                    fillColor: Color(0xFFF2F2F2),

                  ),
                ),

                //Name
                SizedBox(
                  height: 10.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Name",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                    Text(
                      "Required",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                  ],
                ),


                SizedBox(height: 10.h,),
                TextField(

                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    hintText: "Name fo the number owner ",
                    hintStyle: TextStyle(
                      fontSize: 15.sp,
                    ),
                    filled: true,
                    fillColor: Color(0xFFF2F2F2),

                  ),
                ),

                //Divider
                SizedBox(height: 20.h,),
                Divider(
                ),
                SizedBox(height: 20.h,),



                //Need blood before
                SizedBox(
                  height: 10.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Blood Need Before:",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                    Text(
                      "Required",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.h,),
                TextField(

                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    hintText: "1/11/2023 ",
                    hintStyle: TextStyle(
                      fontSize: 15.sp,
                    ),
                    suffixIcon: Icon(Icons.cancel),
                    prefixIcon: Icon(Icons.calendar_month),
                    filled: true,
                    fillColor: Color(0xFFF2F2F2),

                  ),
                ),

                //Details
                SizedBox(
                  height: 10.h,
                ),
                Row(
                  children: [
                    Text(
                      "Details:",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.h,),
                TextField(

                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    hintText: "Enter a reason for requesting blood ",
                    hintStyle: TextStyle(
                      fontSize: 15.sp,
                    ),

                    filled: true,
                    fillColor: Color(0xFFF2F2F2),

                  ),
                ),


                //Details
                SizedBox(
                  height: 10.h,
                ),
                Row(
                  children: [
                    Text(
                      "Platelet:",
                      style: TextStyle(
                        fontSize: 18.sp,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.h,),
                TextField(

                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    hintText: "Enter a reason for requesting blood ",
                    hintStyle: TextStyle(
                      fontSize: 15.sp,
                    ),

                    filled: true,
                    fillColor: Color(0xFFF2F2F2),

                  ),
                ),

                //submit massage
                SizedBox(height: 10.h,),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFE5F2F2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.all(8.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Submit button is on the Top-Right side.",style: TextStyle(color: Color(0xFF2F6D6D),fontSize: 15.sp),),
                        Icon(Icons.upload_outlined),
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
