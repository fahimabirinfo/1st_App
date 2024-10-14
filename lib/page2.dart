import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Privacy Policy',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('Privacy Policy',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text('We, Ostad Limited, registered under the Bangladesh Companies Act (Act XVIII) of 1994 (hereafter referred to as "Company"),'
                  'with the incorporation number C-165312/2020, are dedicated to protecting your privacy with regard to the protection of your personal information.'
                  'To make sure we can use your services, we might get your information and occasionally share it. This notice explains our information policies and the choices you have'
                  'regarding the collection and use of your information in an effort to further protect your privacy. To make sure that everyone using the website,'
                  'https://ostad.app/ (hence "the website") and the "Ostad application" (subsequently "the Application") is aware of the privacy policy that regulates their use, by'
                  'entering onto the website or application, you are indicating that you have read and agree to the terms and conditions outlined in this Privacy Policy.'
                  'You cannot use the Website or App unless you accept our Privacy Policy, which governs the gathering and use of your personal information.'
                  'If you have any concerns or questions regarding this privacy statement, you may email our Customer Support at support@ostad.app.',
              style: TextStyle(fontSize: 20),
              ),
            ),
            Text('DEFINITIONS',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text('"We", "Our", and "Us" - Refer to the creators of this privacy policy.'
                  '"You", "Your", "Yourself" and "User" - refers to natural and legal individuals who use the Website.'
                  '"Website" - Refers to the official website of'
                  'Ostad created by Ostad Limited "App" - Refers to the Ostad app created by'
                  'Ostad Limited'
                  '"Personal Information" Refers to any personally identifiable information that We may collect from You.'
                  '"Third Parties" - Refers to any website, company, or individual apart from the user and the creator of the Website.',style: TextStyle(fontSize: 20),),
            ),
            //hello world
          ],
        ),
      ),
    );
  }
}
