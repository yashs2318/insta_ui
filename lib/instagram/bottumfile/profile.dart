import 'package:flutter/material.dart';
import 'package:instagram/instagram/spleshScreen/setting_manu.dart';
import '../spleshScreen/edit_profile.dart';
import '../spleshScreen/share_pro.dart';
import 'newPost.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  List post = [
    {
      "image" : "assets/dp insta.jpg",
    },
    {
      "image" : "assets/dhamo.jpg",
    },
    {
      "image" : "assets/bhago.jpg",
    },
    {
      "image" : "assets/meet.jpg",
    },
    {
      "image" : "assets/25.jpg",
    },
    {
      "image" : "assets/download (1).jpeg",
    },
    {
      "image" : "assets/download (4).jpeg",
    },
    {
      "image" : "assets/download (5).jpeg",
    },
    {
      "image" : "assets/download (2).jpeg",
    },
    {
      "image" : "assets/download (3).jpeg",
    },
    {
      "image" : "assets/download.jpeg",
    },
    {
      "image" : "assets/images.jpeg",
    },
    {
      "image" : "assets/images (1).jpeg",
    },
    {
      "image" : "assets/images (2).jpeg",
    },
    {
      "image" : "assets/lion.jpeg",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 8),
              child: Icon(
                Icons.lock_outline,
                size: 20,
                color: Colors.white,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8),
              child: Text(
                " yashs_2318",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 8),
              child: Icon(
                Icons.expand_more,
                size: 30,
                color: Colors.white,
              ),
            ),
            const Spacer(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const NewPost(),
                    ));
              },
              child: Container(
                width: 25,
                height: 25,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 2),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(8),
                  ),
                ),
                child: const Center(
                  child: Icon(
                    Icons.add,
                    size: 22,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                // showBottomSheet(
                //   context: context,
                //   builder: (context) {
                //     return Container(
                //       padding: const EdgeInsets.symmetric(horizontal: 16),
                //       height: MediaQuery.of(context).size.height / 1.5,
                //       // width: 420,
                //       decoration: BoxDecoration(
                //         color: Colors.white.withOpacity(.2),
                //         borderRadius: const BorderRadius.only(
                //           topRight: Radius.circular(16),
                //           topLeft: Radius.circular(16),
                //         ),
                //       ),
                //       child: Column(
                //         children: [
                //           Row(
                //             mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               Padding(
                //                 padding: const EdgeInsets.only(top: 10),
                //                 child: Container(
                //                   height: 5,
                //                   width: 48,
                //                   decoration: BoxDecoration(
                //                     borderRadius: BorderRadius.circular(16),
                //                     color: Colors.white.withOpacity(.6),
                //                   ),
                //                 ),
                //               ),
                //             ],
                //           ),
                //           const Padding(
                //             padding: EdgeInsets.only(top: 20, left: 20),
                //             child: Row(
                //               children: [
                //                 Icon(
                //                   Icons.settings,
                //                   color: Colors.white,
                //                   size: 30,
                //                 ),
                //                 Padding(
                //                   padding: EdgeInsets.only(left: 15),
                //                   child: Text(
                //                     "Settings and privacy",
                //                     style: TextStyle(
                //                       color: Colors.white,
                //                       fontSize: 18,
                //                       wordSpacing: 2,
                //                     ),
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //           Padding(
                //             padding: const EdgeInsets.only(top: 10, left: 20),
                //             child: Row(
                //               children: [
                //                 const Text(
                //                   "@",
                //                   style: TextStyle(
                //                       color: Colors.white, fontSize: 30),
                //                 ),
                //                 const Padding(
                //                   padding: EdgeInsets.only(left: 15),
                //                   child: Text(
                //                     "Threads",
                //                     style: TextStyle(
                //                       color: Colors.white,
                //                       fontSize: 18,
                //                       wordSpacing: 2,
                //                     ),
                //                   ),
                //                 ),
                //                 const Spacer(),
                //                 Padding(
                //                   padding: const EdgeInsets.only(right: 15),
                //                   child: Container(
                //                     height: 22,
                //                     width: 38,
                //                     decoration: BoxDecoration(
                //                       color: Colors.blue,
                //                       borderRadius: BorderRadius.circular(16),
                //                     ),
                //                     child: const Center(
                //                       child: Text(
                //                         "NEW",
                //                         style: TextStyle(
                //                           color: Colors.white,
                //                         ),
                //                       ),
                //                     ),
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //           const Padding(
                //             padding: EdgeInsets.only(top: 20, left: 20),
                //             child: Row(
                //               children: [
                //                 Icon(
                //                   Icons.history_toggle_off,
                //                   color: Colors.white,
                //                   size: 30,
                //                 ),
                //                 Padding(
                //                   padding: EdgeInsets.only(left: 15),
                //                   child: Text(
                //                     "Your Activity",
                //                     style: TextStyle(
                //                       color: Colors.white,
                //                       fontSize: 18,
                //                       wordSpacing: 2,
                //                     ),
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //           const Padding(
                //             padding: EdgeInsets.only(top: 20, left: 20),
                //             child: Row(
                //               children: [
                //                 Icon(
                //                   Icons.history,
                //                   color: Colors.white,
                //                   size: 30,
                //                 ),
                //                 Padding(
                //                   padding: EdgeInsets.only(left: 15),
                //                   child: Text(
                //                     "Archive",
                //                     style: TextStyle(
                //                       color: Colors.white,
                //                       fontSize: 18,
                //                       wordSpacing: 2,
                //                     ),
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //           const Padding(
                //             padding: EdgeInsets.only(top: 20, left: 20),
                //             child: Row(
                //               children: [
                //                 Icon(
                //                   Icons.qr_code_scanner_outlined,
                //                   color: Colors.white,
                //                   size: 30,
                //                 ),
                //                 Padding(
                //                   padding: EdgeInsets.only(left: 15),
                //                   child: Text(
                //                     "QR code",
                //                     style: TextStyle(
                //                       color: Colors.white,
                //                       fontSize: 18,
                //                       wordSpacing: 2,
                //                     ),
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //           const Padding(
                //             padding: EdgeInsets.only(top: 20, left: 20),
                //             child: Row(
                //               children: [
                //                 Icon(
                //                   Icons.bookmark_border_outlined,
                //                   color: Colors.white,
                //                   size: 30,
                //                 ),
                //                 Padding(
                //                   padding: EdgeInsets.only(left: 15),
                //                   child: Text(
                //                     "Save",
                //                     style: TextStyle(
                //                       color: Colors.white,
                //                       fontSize: 18,
                //                       wordSpacing: 2,
                //                     ),
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //           const Padding(
                //             padding: EdgeInsets.only(top: 20, left: 20),
                //             child: Row(
                //               children: [
                //                 Icon(
                //                   Icons.people_alt_outlined,
                //                   color: Colors.white,
                //                   size: 30,
                //                 ),
                //                 Padding(
                //                   padding: EdgeInsets.only(left: 15),
                //                   child: Text(
                //                     "Supervision",
                //                     style: TextStyle(
                //                       color: Colors.white,
                //                       fontSize: 18,
                //                       wordSpacing: 2,
                //                     ),
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //           const Padding(
                //             padding: EdgeInsets.only(top: 20, left: 20),
                //             child: Row(
                //               children: [
                //                 Icon(
                //                   Icons.verified_outlined,
                //                   color: Colors.white,
                //                   size: 30,
                //                 ),
                //                 Padding(
                //                   padding: EdgeInsets.only(left: 15),
                //                   child: Text(
                //                     "Meta Verified",
                //                     style: TextStyle(
                //                       color: Colors.white,
                //                       fontSize: 18,
                //                       wordSpacing: 2,
                //                     ),
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //           const Padding(
                //             padding: EdgeInsets.only(top: 20, left: 20),
                //             child: Row(
                //               children: [
                //                 Icon(
                //                   Icons.dehaze_outlined,
                //                   color: Colors.white,
                //                   size: 30,
                //                 ),
                //                 Padding(
                //                   padding: EdgeInsets.only(left: 15),
                //                   child: Text(
                //                     "Close Friends",
                //                     style: TextStyle(
                //                       color: Colors.white,
                //                       fontSize: 18,
                //                       wordSpacing: 2,
                //                     ),
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //           const Padding(
                //             padding: EdgeInsets.only(top: 20, left: 20),
                //             child: Row(
                //               children: [
                //                 Icon(
                //                   Icons.star_border_outlined,
                //                   color: Colors.white,
                //                   size: 30,
                //                 ),
                //                 Padding(
                //                   padding: EdgeInsets.only(left: 15),
                //                   child: Text(
                //                     "Favorites",
                //                     style: TextStyle(
                //                       color: Colors.white,
                //                       fontSize: 18,
                //                       wordSpacing: 2,
                //                     ),
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //         ],
                //       ),
                //     );
                //   },
                // );
                Navigator.push(context,MaterialPageRoute(builder: (context) => const SettingMenu(),));
              },
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Icon(
                  Icons.dehaze,
                  size: 28,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
      body:
          // add1 == 1? MentionPage() :
          ListView(
            physics: ScrollPhysics(),
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 35, left: 25),
                child: Row(
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      decoration: const BoxDecoration(),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child:
                            Image.asset("assets/dp insta.jpg", fit: BoxFit.cover),
                      ),
                    ),
                    const Column(
                      children: [
                        Text(
                          "      8",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                        Text(
                          "         Posts",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                    const Column(
                      children: [
                        Text(
                          "      294",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                        Text(
                          "         Followers",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                    const Column(
                      children: [
                        Text(
                          "     220",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                        Text(
                          "         Following",
                          style: TextStyle(color: Colors.white, fontSize: 15),
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
                      "Yash Sitapara",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 22, top: 7),
                    child: Text(
                      "🙏❤️love_truth_compassion❤️🙏",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 43),
                    child: Text(
                      "❤️❤️LIFE IS SHORT",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  )
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 80),
                    child: Text(
                      "TIME IS FAST❤️❤️",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  )
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 22),
                    child: Text(
                      "🙏️Jay bholenaath ️🙏",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 10),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const EditProfile(),
                            ));
                      },
                      child: Container(
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.4),
                        ),
                        child: const Center(
                          child: Text(
                            "Edit profile",
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, top: 10),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const ShareProfile(),
                            ));
                      },
                      child: Container(
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(0.4),
                        ),
                        child: const Center(
                          child: Text(
                            "Share profile",
                            style: TextStyle(color: Colors.white, fontSize: 17),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8, top: 10),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.withOpacity(0.4),
                      ),
                      child: const ClipRRect(
                        child: Icon(
                          Icons.person_add_alt,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Icon(
                          Icons.calendar_view_month_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        Text(
                          "_____________________________",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: const Padding(
                      padding: EdgeInsets.only(top: 20, left: 100),
                      child: Icon(
                        Icons.perm_contact_calendar_outlined,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
              ListView(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height,
                    child: GridView.builder(
                      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        crossAxisSpacing: 0,
                        mainAxisSpacing: 0,
                        mainAxisExtent: 160,
                      ),
                      itemCount: post.length,
                      physics: ScrollPhysics(),
                      itemBuilder: (context, i) {
                        return Column(
                          children: [
                            Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16)),
                              child: ClipRRect(
                                child: Image.asset("${post[i]["image"]}",
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
      backgroundColor: Colors.black,
    );
  }
}
