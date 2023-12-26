import 'package:flutter/material.dart';
import 'package:instagram/instagram/bottumfile/profile.dart';

import '../spleshScreen/chat_page.dart';
import '../spleshScreen/likepage.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List userList = [
    {
      "id": "yashs_2318",
      "image":
          "https://images.unsplash.com/photo-1575936123452-b67c3203c357?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aW1hZ2V8ZW58MHx8MHx8fDA%3D&w=1000&q=80",
      "dp":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrTFrhr_-pYR74jUgOy7IerAoHAX3zPIZZcg&usqp=CAU",
      "like": "3271 likes",
      "comment": "antic.gujrati gujarari vala",
      "viewcomments": "View All Comment",
      "addcomments": "Add a comment......",
      "timeago": "52 minutes ago",
      "translation": "See trenslation",
    },
    {
      "id": "Bhargav_balar",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-fff2lftqIE077pFAKU1Mhbcj8YFvBbMvpA&usqp=CAU",
      "like": "3271 likes",
      "dp":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRY2YhMsJluE4eJFwPBIZu9k12vyBc7mRrnw&usqp=CAU",
      "comment": "antic.gujrati gujarari vala",
      "viewcomments": "View All Comment",
      "addcomments": "Add a comment......",
      "timeago": "52 minutes ago",
      "translation": "See trenslation",
    },
    {
      "id": "Dharmik",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd58judYx225Niz5uRBaJc1UJi4DFHjOZNJA&usqp=CAU",
      "like": "3271 likes",
      "dp":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZJtCzjxCbu5Nby0eDzsKMKgy-4Zr8tS0oWA&usqp=CAU",
      "comment": "antic.gujrati gujarari vala",
      "viewcomments": "View All Comment",
      "addcomments": "Add a comment......",
      "timeago": "52 minutes ago",
      "translation": "See trenslation",
    },
    {
      "id": "Meet",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-fff2lftqIE077pFAKU1Mhbcj8YFvBbMvpA&usqp=CAU",
      "like": "3271 likes",
      "dp":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRY2YhMsJluE4eJFwPBIZu9k12vyBc7mRrnw&usqp=CAU",
      "comment": "antic.gujrati gujarari vala",
      "viewcomments": "View All Comment",
      "addcomments": "Add a comment......",
      "timeago": "52 minutes ago",
      "translation": "See trenslation",
    },
    {
      "id": "Mansi",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-fff2lftqIE077pFAKU1Mhbcj8YFvBbMvpA&usqp=CAU",
      "like": "3271 likes",
      "dp":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRY2YhMsJluE4eJFwPBIZu9k12vyBc7mRrnw&usqp=CAU",
      "comment": "antic.gujrati gujarari vala",
      "viewcomments": "View All Comment",
      "addcomments": "Add a comment......",
      "timeago": "52 minutes ago",
      "translation": "See trenslation",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    const Text(
                      "Instagram",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    const Icon(
                      Icons.expand_more,
                      color: Colors.white,
                      size: 35,
                    ),
                    const Spacer(),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const LikePage(),
                            ));
                        setState(() {});
                      },
                      child: const Icon(
                        Icons.favorite_border,
                        size: 35,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 16),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const ChatPage(),
                            ),
                          );
                          setState(() {});
                        },
                        child: const Icon(
                          Icons.near_me_outlined,
                          color: Colors.white,
                          size: 35,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15, left: 15),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40)),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset(
                                    "assets/dp insta.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                                child: Text(
                                  "Your Story",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15),
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset(
                                "assets/bhago.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "_bhargav_15",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15),
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.asset(
                                "assets/dhamo.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "_dharmik_15",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15),
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.network(
                                  "https://www.seiu1000.org/sites/main/files/main-images/camera_lense_0.jpeg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Nature",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15),
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.network(
                                  "https://wallpapershome.com/images/pages/pic_h/21486.jpg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Nature",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15),
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.network(
                                  "https://plus.unsplash.com/premium_photo-1664474619075-644dd191935f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2069&q=80",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Nature",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15),
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.network(
                                  "https://media.istockphoto.com/id/1194408359/photo/india-flag-flying-high-blue-sky-tricolour-flag.jpg?s=2048x2048&w=is&k=20&c=Pcb64PJN_Xo7AEVnZRO3tyx4ZiToYpjPaoEwh7MbbpQ=",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Nature",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15),
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.network(
                                  "https://stimg.cardekho.com/images/carexteriorimages/930x620/Maruti/Jimny/6182/1686117643111/front-left-side-47.jpg?imwidth=890&impolicy=resize",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Nature",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 15),
                      child: Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40),
                              child: Image.network(
                                  "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Nature",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              ListView.builder(
                physics: const ScrollPhysics(),
                shrinkWrap: true,
                itemCount: userList.length,
                itemBuilder: (cnt, i) {
                  return Column(
                    children: [
                      Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const ProfilePage(),
                                ),
                              );
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image.network("${userList[i]["dp"]}",
                                      fit: BoxFit.cover),
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const ProfilePage(),
                                ),
                              );
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Text(
                                "${userList[i]["id"]}",
                                style: const TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                          const Spacer(),
                          const Padding(
                            padding: EdgeInsets.only(right: 20, bottom: 18),
                            child: Text(
                              "...",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 10, bottom: 10, right: 8, left: 8),
                        child: Image.network("${userList[i]["image"]}"),
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 16 / 2),
                            child: Icon(Icons.favorite,
                                color: Colors.red, size: 35),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Icon(
                              Icons.maps_ugc_outlined,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Icon(
                              Icons.near_me_outlined,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: EdgeInsets.only(right: 14),
                            child: Icon(
                              Icons.bookmark_border_outlined,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8, top: 5),
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.network("${userList[i]["dp"]}",
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text(
                              "${userList[i]["comment"]}",
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8, top: 10),
                            child: Text(
                              "${userList[i]["viewcomments"]}",
                              style: const TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Text(
                              "${userList[i]["addcomments"]}",
                              style: const TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 8, top: 10),
                            child: Text(
                              "45 miinutes ago",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
