import 'package:flutter/material.dart';
import 'package:myapp/page1.dart';
import 'package:myapp/page2.dart';

class aboutUs extends StatelessWidget {
  const aboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us',style: TextStyle(color: Colors.white,fontSize: 40),),
        backgroundColor: Colors.blue,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 50,),
            GestureDetector(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => page1()));
              },
              child: Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,5),
                    )
                  ],
                ),
                child: Row(
                  children: [
                    SizedBox(width: 30,),
                    Icon(Icons.info,size: 40,color: Colors.yellow,),
                    SizedBox(width: 20,),
                    Text('About Us',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){},
              child: Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    SizedBox(width: 30,),
                    Icon(Icons.question_mark,size: 40,color: Colors.blue,),
                    SizedBox(width: 20,),
                    Text('FAQ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => page2()));
              },
              child: Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    SizedBox(width: 30,),
                    Icon(Icons.lock,size: 40,color: Colors.green,),
                    SizedBox(width: 20,),
                    Text('Privacy Policy',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){},
              child: Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    SizedBox(width: 30,),
                    Icon(Icons.autorenew,size: 40,color: Colors.black,),
                    SizedBox(width: 20,),
                    Text('Refund Policy',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: (){},
              child: Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    SizedBox(width: 30,),
                    Icon(Icons.policy,size: 40,color: Colors.green,),
                    SizedBox(width: 20,),
                    Text('Terms and Conditions',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
