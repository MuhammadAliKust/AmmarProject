import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class TrendingNews extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Trending'
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18,),
              child: Image.asset('assets/images/flagman.png',
                width: double.infinity,
                height: 200,
              ),
            ),
            SizedBox(height: 33,),
            Padding(
              padding: const EdgeInsets.only(left: 19, right: 37),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/images/iconimage.png', width: 38,height: 38,),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("A protester carries the Confederate flagafter breaching US Captical security",
                          style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,
                              color: Color(0xff2C2C2C)),),
                        SizedBox(height: 6,),
                        Text("5 Hours ago | News18",
                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.w700,
                              color: Color(0xff747474
                              )),),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 14,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 38),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/images/likeicon.png', width: 24, height: 24, color: Colors.green,),
                  Image.asset('assets/images/bookmark1.png', width: 24, height: 24,),
                  Image.asset('assets/images/iconamoon_copy.png', width: 24, height: 24,),
                  Image.asset('assets/images/mdi_share.png', width: 24, height: 24,),

                ],
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18,),
              child: Image.asset('assets/images/flag.png',
                width: double.infinity,
                height: 200,
              ),
            ),
            SizedBox(height: 33,),
            Padding(
              padding: const EdgeInsets.only(left: 19, right: 37),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/images/iconimage.png', width: 38,height: 38,),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("A protester carries the Confederate flagafter breaching US Captical security",
                          style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,
                              color: Color(0xff2C2C2C)),),
                        SizedBox(height: 6,),
                        Text("5 Hours ago | News18",
                          style: TextStyle(fontSize: 10,fontWeight: FontWeight.w700,
                              color: Color(0xff747474
                              )),),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 14,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 38),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/images/likeicon.png', width: 24, height: 24, color: Colors.green,),
                  Image.asset('assets/images/bookmark1.png', width: 24, height: 24,),
                  Image.asset('assets/images/iconamoon_copy.png', width: 24, height: 24,),
                  Image.asset('assets/images/mdi_share.png', width: 24, height: 24,),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

}