import 'package:flutter/material.dart';

class LikePage extends StatefulWidget {
  const LikePage({super.key});

  @override
  State<LikePage> createState() => _LikePageState();
}

class _LikePageState extends State<LikePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Notifications",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(
                        color: Colors.white, width: 2, style: BorderStyle.solid),
                  ),
                  child: const Icon(Icons.person_add_outlined,
                  size: 35,
                    color: Colors.white,
                  ),
                ),
              ),
              const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0,top: 15),
                    child: Text("Follow requests",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Text("Approve or ignore requests",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      // fontWeight: FontWeight.bold,
                    ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 25,left: 20),
            child: Row(
              children: [
                Text("Last 7 Days",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 25),
                child: Container(
                  height: 70,
                  width: 70,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(35),
                    child: Image.asset("assets/lion.jpeg",fit: BoxFit.cover),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text("Bhargav balar requested \n to follow you",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15
                ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 25),
                child: Container(
                  height: 70,
                  width: 70,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(35),
                    child: Image.asset("assets/lion.jpeg",fit: BoxFit.cover),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text("Bhargav balar requested \n to follow you",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15
                ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
