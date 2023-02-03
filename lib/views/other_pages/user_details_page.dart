import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UserDetailsPage extends StatefulWidget {
  static const routeName = "/user-details-page";

  @override
  State<UserDetailsPage> createState() => _UserDetailsPageState();
}

class _UserDetailsPageState extends State<UserDetailsPage> {
  String dropdownValue = 'One';
  TextEditingController _bloodGroupController = TextEditingController();
  List<String> bloodGroup = ['A+', 'B+', 'AB+', 'O+','A-', 'B-', 'AB-', 'O-' ];

  TextEditingController _nameController = TextEditingController();
  TextEditingController _numberController = TextEditingController();
  TextEditingController _locationController = TextEditingController();



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

                //Name
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
                  controller: _nameController,
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

                SizedBox(height: 10.h,),
                //========================================================

                //Mobile Number
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
                  controller: _numberController,
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
                //==========================================================
                //Mobile Number End

                SizedBox(
                  height: 20.h,
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

                TextField(
                  controller: _bloodGroupController,
                  readOnly: true,
                  decoration: InputDecoration(
                    hintText: "Select your blood group",
                    suffixIcon: DropdownButton<String>(
                      items: bloodGroup.map((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: new Text(value),
                          onTap: () {
                            setState(() {
                              _bloodGroupController.text = value;
                            });
                          },
                        );
                      }).toList(),
                      onChanged: (_) {},
                      iconSize: 40,
                    ),
                  ),
                ),


                // Container(
                //   width: double.infinity,
                //   height: 40.h,
                //   child: DropdownButton<String>(
                //
                //     value: dropdownValue,
                //     iconSize: 24,
                //     elevation: 16,
                //     style: TextStyle(
                //         color: Colors.black,
                //       fontSize: 18.sp
                //     ),
                //     underline: Container(
                //       height: 2,
                //       color: Colors.deepPurpleAccent,
                //     ),
                //     onChanged: (String? newValue) {
                //       setState(() {
                //         dropdownValue = newValue!;
                //       });
                //     },
                //     items: <String>['A+', 'B+', 'AB+', 'O+','A-', 'B-', 'AB-', 'O-' ]
                //         .map<DropdownMenuItem<String>>((String value) {
                //       return DropdownMenuItem<String>(
                //         value: value,
                //         child: Text(value),
                //       );
                //     }).toList(),
                //   ),
                // ),

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
                  controller: _locationController,
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




                //Need blood before
                SizedBox(
                  height: 10.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Last Donated Blood",
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


                //Dropdown button



              ],
            ),
          ),
        ),
      ),
    );
  }
}

