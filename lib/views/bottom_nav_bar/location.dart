import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Location extends StatelessWidget {
  const Location({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
                hintText: "Uttara, Abduullahpur,. Banani, Badda ",
                prefixIcon: Icon(Icons.search,color: Colors.black,),
                filled: true,
                fillColor: Color(0xFFF2F2F2),

              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, '/donors-profile');
              },
              child: Card(
                child: ListTile(
                  title: Text("Abdullah Al Mamun",style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),),
                  subtitle: Text("B+"),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("images/profile.png"),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Abdullah Al Mamun",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),),
                subtitle: Text("B+"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/profile.png"),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Abdullah Al Mamun",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),),
                subtitle: Text("B+"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/profile.png"),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Abdullah Al Mamun",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),),
                subtitle: Text("B+"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/profile.png"),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Abdullah Al Mamun",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),),
                subtitle: Text("B+"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/profile.png"),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Abdullah Al Mamun",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),),
                subtitle: Text("B+"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/profile.png"),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
            Card(
              child: ListTile(
                title: Text("Abdullah Al Mamun",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),),
                subtitle: Text("B+"),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("images/profile.png"),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


