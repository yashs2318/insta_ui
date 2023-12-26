import 'package:flutter/material.dart';
import '../bottumfile/profile.dart';

class SettingMenu extends StatefulWidget {
  const SettingMenu({super.key});

  @override
  State<SettingMenu> createState() => _SettingMenuState();
}

class _SettingMenuState extends State<SettingMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Container(
            color: Colors.black,
            height: 350,
            width: 420,
          ),
          Container(
            height: 525,
            width: 420,
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(.2),
                borderRadius: BorderRadius.circular(16)),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const ProfilePage(),
                            ),
                          );
                        },
                        child: Container(
                          height: 5,
                          width: 48,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.white.withOpacity(.6),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.settings,
                        color: Colors.white,
                        size: 30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "Settings and privacy",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            wordSpacing: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 20),
                  child: Row(
                    children: [
                      const Text(
                        "@",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "Threads",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            wordSpacing: 2,
                          ),
                        ),
                      ),
                      const Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(
                          height: 22,
                          width: 38,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Center(
                            child: Text(
                              "NEW",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.history_toggle_off,
                        color: Colors.white,
                        size: 30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "Your Activity",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            wordSpacing: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.history,
                        color: Colors.white,
                        size: 30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "Archive",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            wordSpacing: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.qr_code_scanner_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "QR code",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            wordSpacing: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.bookmark_border_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "Save",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            wordSpacing: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.people_alt_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "Supervision",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            wordSpacing: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.verified_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "Meta Verified",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            wordSpacing: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.dehaze_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "Close Friends",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            wordSpacing: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.star_border_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "Favorites",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            wordSpacing: 2,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
