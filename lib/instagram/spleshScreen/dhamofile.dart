import 'package:flutter/material.dart';

class DharmikProfile extends StatefulWidget {
  const DharmikProfile({super.key});

  @override
  State<DharmikProfile> createState() => _DharmikProfileState();
}

class _DharmikProfileState extends State<DharmikProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(),
                child: Text(
                  "dharmik._.katrodiya",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(),
                child: Icon(
                  Icons.expand_more,
                  color: Colors.white,
                  size: 35,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 30),
                child: Text(
                  ".",
                  style: TextStyle(fontSize: 50, color: Colors.red),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Icon(
                  Icons.add_box_outlined,
                  color: Colors.white,
                  size: 35,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Icon(
                  Icons.dehaze,
                  color: Colors.white,
                  size: 35,
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 15),
                    child: Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40)),
                      child: (ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: (Image.asset(
                          "assets/dhamo.jpg",
                          fit: BoxFit.cover,
                        )),
                      )),
                    ),
                  ),
                  const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 25),
                        child: Text(
                          "12",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5, left: 25),
                        child: Text(
                          "posts",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 55, right: 50),
                        child: Text(
                          "999",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ),
                      Text(
                        "Followers",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 40),
                        child: Text(
                          "125",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 35),
                        child: Text(
                          "Following",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "DHARMIK👻",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Fashion Model",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "|| Om Shree Hanumate Namh ||",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Cricket lovers",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 16),
                  child: Container(
                    height: 30,
                    width: 190,
                    decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                        child: Text(
                          "Edit profile",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 10),
                  child: Container(
                    height: 30,
                    width: 190,
                    decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                        child: Text(
                          "Share profile",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: (ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: (Image.asset(
                            "assets/dhamo.jpg",
                            fit: BoxFit.cover,
                          )),
                        )),
                      ),
                    ),
                    const Text(
                      "meh..😉",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: (ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: (Image.asset(
                            "assets/bhago.jpg",
                            fit: BoxFit.cover,
                          )),
                        )),
                      ),
                    ),
                    const Text(
                      "kids...🥰",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: (ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: (Image.asset(
                            "assets/akash.jpeg",
                            fit: BoxFit.cover,
                          )),
                        )),
                      ),
                    ),
                    const Text(
                      "sister...❤",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          border: Border.all(color: Colors.white,width: 2),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: (ClipRRect(
                          child:const Icon(Icons.add,color: Colors.white,size: 40),

                          borderRadius: BorderRadius.circular(40),
                        )),
                      ),
                    ),
                    const Text(
                      "New..",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ],
                ),

              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 50,top: 20),
                  child: Icon(
                    Icons.calendar_view_month,
                    color: Colors.white,
                    size: 30,
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(left: 100,top: 20),
                  child: Icon(
                    Icons.video_collection_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(left: 100,top: 20),
                  child: Icon(
                    Icons.assignment_ind
                    ,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ],
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1,top: 20),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPfO37MK81JIyR1ptwqr_vYO3w4VR-iC2wqQ&usqp=CAU",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Stack(

                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1,top: 20),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (1).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1,top: 20),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Stack(

                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.network(
                              "https://i.pinimg.com/564x/71/69/76/716976d2c240262115105cadc02ac6db.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Stack(

                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Stack(

                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Stack(

                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 1),
                        child: Container(
                          width: 130,
                          height: 120,
                          decoration: const BoxDecoration(
                            color: Colors.cyan,
                          ),
                          child: ClipRRect(
                            child: Image.asset(
                              "assets/download (2).jpeg",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}