import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue,
        title: Text('About Us',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text('Ostad is a skill development '
                  'Ostad is a skill development platform focusing on live learning.'
                  'We have 30,000+ users on our platform and 4500+ '
                  'learners who graduated and are still learning in Ostad.'
                  'We provide skill development opportunities to university students, job holders, job seekers, '
                  'and freelancers who want to learn or develop skills from the best instructors.'
                  'Develop your skill with the best industry experts through live learning, '
                  'task-based curriculum, and track your progress through our progress tracking dashboard. '
                  'Get all the resources easily and get access to one of the richest talentpools.',
                style: TextStyle(fontSize: 20),),
            ),
            SizedBox(height: 20,),
            Text('Trade Licence number-164424',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 30,),
                Icon(Icons.phone,size: 30,),
                SizedBox(width: 20,),
                Text('+880 1704638325',style: TextStyle(fontSize: 20),),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 30,),
                Icon(Icons.mail,size: 30,),
                SizedBox(width: 20,),
                Text('abira3314@gmail.com',style: TextStyle(fontSize: 20),),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 30,),
                Icon(Icons.location_on,size: 30,),
                SizedBox(width: 20,),
                Text('D-6/a, Mirpur-12, Dhaka-1216',style: TextStyle(fontSize: 20),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
