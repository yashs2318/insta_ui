import 'package:flutter/material.dart';

import 'chataccess.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            const Text(
              "yashs_2318",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
            const Icon(
              Icons.expand_more,
              size: 30,
              color: Colors.white,
            ),
            const Spacer(
              flex: 5,
            ),
            const Icon(
              Icons.video_call_outlined,
              size: 35,
              color: Colors.white,
            ),
            const Spacer(),
            Container(
              height: 25,
              width: 25,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 2),
                  borderRadius: BorderRadius.circular(7)),
              child: const Center(
                child: Icon(
                  Icons.create_outlined,
                  size: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                width: 400,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.grey.withOpacity(0.5),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide:
                          const BorderSide(color: Colors.white, width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.white,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(17),
                    ),
                    hintText: "Search",
                  ),
                ),
              ),
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 30, top: 5),
                  child: Text(
                    "Messages",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
                const Spacer(),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const RequestPage(),
                      ),
                    );
                    setState(() {});
                  },
                  child: const Padding(
                    padding: EdgeInsets.only(right: 15),
                    child: Text(
                      "Requests",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("assets/bhago.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ChatAccess1(),));
                  },
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          "b a l a r _❤️",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3, left: 22),
                        child: Text(
                          "4+ new messages",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                    size: 32,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("assets/meet.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context) => const ChatAccess2(),));
                  },
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          "Meet Ghavariya",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3, left: 0),
                        child: Text(
                          "2 new messages",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                    size: 32,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("assets/dhamo.jpg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ChatAccess3(),));
                  },
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          "DHARMIK 👻",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3, left: 8),
                        child: Text(
                          "new messages",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                    size: 32,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child:
                          Image.asset("assets/akash.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ChatAccess4(),));
                  },
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 22),
                        child: Text(
                          "Akash Sitapara",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3, left: 0),
                        child: Text(
                          "new messages",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                    size: 32,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("assets/hato.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ChatAccess5(),));
                  },
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 22),
                        child: Text(
                          "Utsav Hirapara",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3, left: 17),
                        child: Text(
                          "4+ new messages",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                    size: 32,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("assets/heetbalar.jpeg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ChatAccess6(),));
                  },
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 12),
                        child: Text(
                          "Heet Balar",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3, left: 22),
                        child: Text(
                          "new messages",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                    size: 32,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child:
                          Image.asset("assets/narbhu.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ChatAccess7(),));
                  },
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 13),
                        child: Text(
                          "Heet Hirapara",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3, left: 17),
                        child: Text(
                          "2+ new messages",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                    size: 32,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child:
                          Image.asset("assets/shigo.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ChatAccess8(),));
                  },
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 13),
                        child: Text(
                          "Chirag_BABA",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3, left: 17),
                        child: Text(
                          "2+ new messages",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                    size: 32,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  child: Container(
                    width: 70,
                    height: 70,
                    decoration: const BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("assets/zeel.jpeg", fit: BoxFit.cover),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const ChatAccess9(),));
                  },
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 8),
                        child: Text(
                          "Zeel Balar",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 3, left: 22),
                        child: Text(
                          "new messages",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(flex: 5),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                    size: 32,
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

class RequestPage extends StatefulWidget {
  const RequestPage({super.key});

  @override
  State<RequestPage> createState() => _RequestPageState();
}

class _RequestPageState extends State<RequestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Message requests",
          style: TextStyle(
              fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HiddenMessage(),
                  ));
            },
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 35),
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: const ClipRRect(
                      child: Icon(Icons.visibility_off_outlined,
                          color: Colors.white, size: 30),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 25, left: 18),
                  child: Text(
                    "Hidden Requests",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      wordSpacing: 5,
                    ),
                  ),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.only(right: 35, top: 25),
                  child: Text(
                    "0",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            height: 130,
            width: 130,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white, width: 2),
              borderRadius: BorderRadius.circular(85),
            ),
            child: const ClipRRect(
              child:
                  Icon(Icons.near_me_outlined, color: Colors.white, size: 60),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Text(
              "No message",
              style:
                  TextStyle(fontSize: 30, color: Colors.white.withOpacity(0.7)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Text(
              "requests",
              style:
                  TextStyle(fontSize: 30, color: Colors.white.withOpacity(0.7)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Text(
              "You dont`t have any message",
              style:
                  TextStyle(fontSize: 18, color: Colors.white.withOpacity(0.7)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5, bottom: 140),
            child: Text(
              "requests",
              style:
                  TextStyle(fontSize: 20, color: Colors.white.withOpacity(0.7)),
            ),
          ),
        ],
      ),
    );
  }
}

class HiddenMessage extends StatefulWidget {
  const HiddenMessage({super.key});

  @override
  State<HiddenMessage> createState() => _HiddenMessageState();
}

class _HiddenMessageState extends State<HiddenMessage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Hidden Requests",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 415,
              height: 80,
              color: Colors.white.withOpacity(0.3),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 10),
                  child: Text(
                    "Requests containing messages that may be offensive or unwanted are moved to this folder.",
                    style: TextStyle(color: Colors.white.withOpacity(0.4),
                    fontSize: 18
                    ),
                  ),
                ),
              ),
            ),
          ),
          const Spacer(),
          Container(
            height: 130,
            width: 130,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white, width: 2),
              borderRadius: BorderRadius.circular(85),
            ),
            child: const ClipRRect(
              child:
              Icon(Icons.near_me_outlined, color: Colors.white, size: 60),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text(
              "No hidden requests",
              style:
              TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Text(
              "Message requests thay may \n be offensive or unwanted will \n appear here",
              style:
              TextStyle(fontSize: 20, color: Colors.white.withOpacity(0.7)),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 8),
            child: Text(
              "Manage Hidden Words",
              style:
              TextStyle(fontSize: 20, color: Colors.blue),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 100),
            child: Text("prefences",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 20
            ),
            ),
          ),
        ],
      ),
    );
  }
}
