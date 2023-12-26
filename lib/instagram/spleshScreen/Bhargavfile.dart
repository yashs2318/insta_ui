import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(
                left: 15,
                top: 50,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.lock,
                    color: Colors.white,
                    size: 25,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10,right: 16),
                    child: Text(
                      "_bhargav_3045",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Icon(
                    Icons.expand_more,
                    color: Colors.white,
                    size: 25,
                  ),
                  Spacer(),
                  Icon(
                    Icons.add_box_outlined,
                    color: Colors.white,
                    size: 25,
                  ),

                  Padding(
                    padding: EdgeInsets.only(left: 16,right: 16),
                    child: Icon(
                      Icons.dehaze_rounded,
                      color: Colors.white,
                      size: 25,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Row(
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50)),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("assets/bhago.jpg"),
                    ),
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 50, bottom: 20),
                        child: Column(
                          children: [
                            Text(
                              "10",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "post",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 30, bottom: 20),
                        child: Column(
                          children: [
                            Text(
                              "504",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "followers",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10, bottom: 20),
                        child: Column(
                          children: [
                            Text(
                              "300",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "following",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 22, top: 7),
                  child: Text(
                    "Bhargav Balar",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 22, top: 7),
                  child: Text(
                    "Flutter Developer💻",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 22, top: 7),
                  child: Text(
                    "satya_prem_karuna❤️",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20),
                  child: Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                        child: Text(
                          "Edit Profile",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 10),
                  child: Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                        child: Text(
                          "Share Profile",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20, top: 20),
                  child: Icon(
                    Icons.person_add_alt_1_outlined,
                    color: Colors.white,
                    size: 25,
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset("assets/bhago.jpg"),
                          ),
                        ),
                      ),
                      const Text(
                        "mee❤️",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 7),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset("assets/dp insta.jpg",fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        "yashs✌️",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 7),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset("assets/download (2).jpeg",fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        "dharmik✌️",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 7),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset("assets/download (3).jpeg",fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        "  meet✌️",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 7),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset("assets/download (4).jpeg",fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        "_.reniee✌️",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 7),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset(
                              "assets/download (5).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      const Text(
                        "Nidhii❤️",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 7),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset("assets/images.jpeg",fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        "mansidii✌️",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 7),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset("assets/images (1).jpeg",fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        "  ankitadii✌️",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 110, top: 20,bottom: 16),
                  child: Icon(
                    Icons.calendar_view_month_outlined,
                    color: Colors.white,
                    size: 25,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 100),
                  child: Icon(
                    Icons.person_pin_sharp,
                    color: Colors.white,
                    size: 25,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 130,
                  width: 130,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    "assets/bhago.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    "assets/dhamo.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    "assets/akash.jpeg",
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 130,
                  width: 130,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    "assets/hato.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    "assets/heetbalar.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    "assets/meet.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 130,
                  width: 130,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    "assets/shigo.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    "assets/story1.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    "assets/story2.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}