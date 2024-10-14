import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
  const page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.blue,
        title: Text('Refund Policy',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('REFUND AND CANCELLATION POLICY',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('আপনি যদি ওস্তাদের কোনো কোর্সে এনরোল করেন কিংবা ভর্তি হোন, '
                  'তাহলে আপনার কোর্সের মূল লাইভ ক্লাস কিংবা ব্যাচ শুরু হওয়ার আগ পর্যন্ত আপনি কোর্স ফি (সম্পূর্ন কিংবা আংশিক) কোনো মতেই রিফান্ড চাইতে পারবেন না এবং আপনাকে রিফান্ড করা হবে না।'
                  'আপনার যদি কোর্সের মেইন লাইভ ক্লাস কিংবা ব্যাচ শুরু হয়ে যায়, তবে প্রথম মডিউল (কিংবা এক (১) সপ্তাহ) কমপ্লিট হওয়া পর্যন্ত আপনি কোনো রিফান্ড পাবেন না।'
                  'আপনার কোর্সের ১ টি মডিউল অথবা এক (১) সপ্তাহ কমপ্লিট হওয়ার পর শর্ত স্বাপেক্ষে আপনি রিফান্ড পাবেন।'
                  'এই রিফান্ড দাবি করার জন্য আপনি শুধুমাত্র ১ সপ্তাহ (৭ দিন) সময় পাবেন। এক সপ্তাহ (৭ দিন) শেষ হয়ে গেলে আর রিফান্ডের জন্য আবেদন করতে পারবেন না কিংবা ওস্তাদ আপনাকে রিফান্ড করবে না।'
                  'রিফান্ড চাওয়ার বা আবেদনের জন্য আমাদেরকে মেইল করুন - support@ostad.app'
                  'রিফান্ড পাওয়ার শর্তসমূহঃ'
                  'ওপরের শর্তসমূহসহ রিফান্ড পাওয়ার জন্য আরো'
                  'শর্তাবলীঃ'
                  'অবশ্যই আপনার কোর্সটি যদি সম্পূর্ন পেমেন্ট করা থাকে তবেই আপনি রিফান্ডের আবেদন করতে পারবেন।'
                  '* রিফান্ড পাওয়ার জন্য অবশ্যই যথাযথ কারন প্রদর্শন করতে হবে।',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            ),
          ],
        ),
      ),
    );
  }
}
