import 'package:flutter/material.dart';
//

class profilePage extends StatelessWidget {
  const profilePage({super.key});

  @override
  Widget build(BuildContext context) {

    String n = 'followers';
    String w = 'following';

    //var schoolName = Text('Gazipur Cadet Academy',style: TextStyle(fontWeight: FontWeight.bold),);

    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Profile',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 40),),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4-ADstfb9RJAddppWiGdaleUJVKqgK6SbEA&s'),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blue,
                    width: 10,
                  ),
                  shape: BoxShape.circle,
                  //color: Colors.black,
                  image: DecorationImage(
                      image: AssetImage('images/abir.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
                child: Text('Fahim Islam Abir',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),)),
            Center(
                child: Text('App Developer',style: TextStyle(fontSize: 20),)),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text('1k ${n}    100 ${w}'),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
                child: Text('আমি ভেসে যাওয়া কোন হাওয়া',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: (){}, child: Text('See dashboard',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),),
                ElevatedButton(onPressed: (){}, child: Text('+ Add to story',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(25),
              child: Text('Details',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.info),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Profile : Digital creator',style: TextStyle(fontSize: 18),),
                      ),
                    ],
                  ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  Row(
                    children: [
                      Icon(Icons.school),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Went to Gazipur Cadet Academy',style: TextStyle(fontSize: 18),),
                      ),
                    ],
                  ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  Row(
                    children: [
                      Icon(Icons.school),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Went to BCI Engineering Institute',style: TextStyle(fontSize: 18),),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.home),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Lives in Sylhet',style: TextStyle(fontSize: 18),),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_on),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('From Mirpur, Dhaka, Bangladesh',style: TextStyle(fontSize: 18),),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.web_stories),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('https://github.com/fahimabirinfo',style: TextStyle(fontSize: 18),),
                      ),
                    ],
                  ),
                ],
              ),//2nd column
            ),
          ],
        ),//1st column
      ),
    );
  }
}
