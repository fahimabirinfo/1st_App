import 'package:flutter/material.dart';

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
            Container(
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZ_F3YkMk97r-wIzKyo6AJGL-ALAmp9NgJ-g&s', fit: BoxFit.cover,),
              height: 300,
              width: double.infinity,
              color: Colors.blue,
              ),
                // SizedBox(
                //   height: 20,
                // ),
                Container(
                  //color: Colors.blue,
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.call,size: 80,color: Colors.white,),),
                      IconButton(onPressed: (){}, icon: Icon(Icons.message,size: 80,color: Colors.white,),),
                      IconButton(onPressed: (){}, icon: Icon(Icons.mail,size: 80,color: Colors.white,),),
                    ],
                  ),
                ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Text('Contract Information',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Text('Website:',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              Text('www.flutter.com',style: TextStyle(fontSize: 25),),
            ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Email:',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                Text('abira3314@gmail.com',style: TextStyle(fontSize: 25),),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Phone Number:',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                Text('01704638325',style: TextStyle(fontSize: 25),),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Social Media:',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                Text('Fahim Islam Abir',style: TextStyle(fontSize: 25),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
