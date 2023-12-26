import 'package:flutter/material.dart';

import '../bottumfile/profile.dart';

class ShareProfile extends StatefulWidget {
  const ShareProfile({super.key});

  @override
  State<ShareProfile> createState() => _ShareProfileState();
}

class _ShareProfileState extends State<ShareProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        title: Row(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProfilePage(),
                    ));
              },
              child: Icon(
                Icons.close,
                size: 40,
              ),
            ),
            Spacer(),
            Container(
              height: 30,
              width: 80,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 1.5),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Center(
                child: Text(
                  "EMOJI",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ),
            Spacer(),
            GestureDetector(
              onTap: () {
                Navigator.pop(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProfilePage(),
                    ));
              },
              child: Icon(
                Icons.qr_code_scanner,
                size: 35,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(16)),
              child: Column(
                children: [
                  Icon(
                    Icons.qr_code_scanner,
                    color: Colors.orange,
                    size: 250,
                  ),
                  Text("@YASHS_2318",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                ],
              ),
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 60),
            child: Container(
              height: 110,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(color: Colors.black,width: 2)
                          ),
                          child: Icon(Icons.share,color: Colors.black,size: 40),
                        ),
                      ),
                      Text("Share profile")
                    ],
                  ),
                  SizedBox(width: 55),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(color: Colors.black,width: 2)
                          ),
                          child: Icon(Icons.insert_link_outlined,color: Colors.black,size: 40),
                        ),
                      ),
                      Text("Copy link")
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
