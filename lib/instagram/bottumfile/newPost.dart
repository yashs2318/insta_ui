import 'package:flutter/material.dart';

import '../mainPage.dart';
class NewPost extends StatefulWidget {
  const NewPost({super.key});

  @override
  State<NewPost> createState() => _NewPostState();
}

class _NewPostState extends State<NewPost> {
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
                      builder: (context) => const LoginAppDemo(),
                    ));
              },
              child: const Icon(
                Icons.close,
                size: 40,
                color: Colors.white,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Text(
                "New Post",
                style: TextStyle(color: Colors.white, fontSize: 28),
              ),
            ),
            const Spacer(),
            const Text(
              "Next",
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: 500,
              height: 400,
              decoration: const BoxDecoration(),
              child: ClipRRect(
                child: Image.asset("assets/dp insta.jpg", fit: BoxFit.cover),
              ),
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 15),
                  child: Text(
                    "Recent",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 15, left: 5),
                  child: Icon(Icons.expand_more, color: Colors.white, size: 30),
                ),
                const Spacer(flex: 15),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(16)),
                  child: const Center(
                    child: Icon(Icons.add_to_photos_outlined,
                        color: Colors.white, size: 20),
                  ),
                ),
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(16)),
                    child: const Center(
                      child: Icon(Icons.camera_alt_outlined,
                          color: Colors.white, size: 20),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (5).jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/download (1).jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (2).jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/12.png", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (3).jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (4).jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (3).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (4).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (5).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/story2.jpg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/images.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (5).jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                      Image.asset("assets/download (1).jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (2).jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/12.png", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/hato.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/akash.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/25.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/12.png", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/bhago.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/dhamo.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (3).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (4).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (5).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/heetbalar.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/images.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/meet.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/narbhu.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/shigo.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/zeel.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/hato.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/akash.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/25.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/12.png", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/bhago.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/dhamo.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (3).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (4).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (5).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/heetbalar.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/images.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/meet.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/narbhu.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/shigo.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/zeel.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/hato.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/akash.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/25.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/12.png", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/bhago.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/dhamo.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (3).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (4).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (5).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/heetbalar.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/images.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/meet.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/narbhu.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/shigo.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/zeel.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/hato.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/akash.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/25.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/12.png", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/bhago.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/dhamo.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (3).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (4).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (5).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/heetbalar.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/images.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/meet.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/narbhu.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/shigo.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/zeel.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/hato.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/akash.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/25.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/12.png", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/bhago.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/dhamo.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (3).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (4).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (5).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/heetbalar.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/images.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/meet.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/narbhu.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/shigo.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/zeel.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/hato.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/akash.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/25.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/12.png", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/bhago.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/dhamo.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (3).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (4).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/download (5).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/heetbalar.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/images.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (1).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/images (2).jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/meet.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/narbhu.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child:
                          Image.asset("assets/shigo.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 2, top: 5),
                  child: Container(
                    height: 95,
                    width: 96,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      child: Image.asset("assets/zeel.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
