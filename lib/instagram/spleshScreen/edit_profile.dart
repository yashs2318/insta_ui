import 'package:flutter/material.dart';

import '../bottumfile/profile.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({super.key});

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  // final _formKey = GlobalKey<FormState>();

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
                Navigator.pop(context, MaterialPageRoute(builder: (context) => const ProfilePage(),));
              },
              child: const Icon(
                Icons.close,
                size: 40,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Text(
                "Edit profile",
                style: TextStyle(color: Colors.white, fontSize: 28),
              ),
            ),
            const Spacer(),
            GestureDetector(
              onTap: () {
                Navigator.pop(context, MaterialPageRoute(builder: (context) => const ProfilePage(),));
              },
              child: const Icon(Icons.check,
              size: 35,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              height: 90,
              width: 90,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(45),
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd58judYx225Niz5uRBaJc1UJi4DFHjOZNJA&usqp=CAU",fit: BoxFit.cover),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 26),
            child: Text("Edit picture or avtar",
            style: TextStyle(
              fontSize: 15,
              color: Colors.blue,
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Text("Name",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey.withOpacity(0.7)
                ),
                ),
              ],
            ),
          ),
          Container(
            width: 400,
            height: 36,
            decoration: const BoxDecoration(
              border: Border(bottom: BorderSide(color: Colors.white))
            ),
            child: const Padding(
              padding: EdgeInsets.only(left: 14,top: 5),
              child: Text("Yash Sitapara",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Text("Username",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey.withOpacity(0.7)
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 400,
            height: 36,
            decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(color: Colors.white))
            ),
            child: const Padding(
              padding: EdgeInsets.only(left: 14,top: 5),
              child: Text("yashs_2318",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 10),
            child: Row(
              children: [
                Text("Pronouns",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey.withOpacity(0.7)
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 400,
            height: 36,
            decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(color: Colors.white))
            ),
            child: const Padding(
              padding: EdgeInsets.only(left: 14,top: 5),
              child: Text("yashu",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 10),
            child: Row(
              children: [
                Text("Bio",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey.withOpacity(0.7)
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 400,
            height: 36,
            decoration: const BoxDecoration(
                border: Border(bottom: BorderSide(color: Colors.white))
            ),
            child: const Padding(
              padding: EdgeInsets.only(left: 14,top: 5),
              child: Text("🙏Jay Bholenaath🙏",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20,top: 10),
            child: Row(
              children: [
                Text("Add link",
                style: TextStyle(
                   color: Colors.white,
                  fontSize: 23
                ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 10),
            child: Row(
              children: [
                Text("Gender",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey.withOpacity(0.7)
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) => const Gender(),));
            },
            child: Container(
              width: 400,
              height: 36,
              decoration: const BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.white))
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 14,top: 5),
                child: Row(
                  children: [
                    Text("Male",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.chevron_right_outlined,
                    color: Colors.grey,
                      size: 25,
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              width: 400,
              height: 45,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey.withOpacity(0.2)),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 20,top: 10),
                child: Text(
                  "Switch to professional account",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 17
                  ),
                ),
              ),
            ),
          ),
          Container(
            width: 400,
            height: 45,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.withOpacity(0.2)),
            ),
            child: const Padding(
              padding: EdgeInsets.only(left: 20,top: 10),
              child: Text(
                "Personal information settings",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 17
                ),
              ),
            ),
          ),
          Container(
            width: 400,
            height: 45,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.withOpacity(0.2)),
            ),
            child: const Padding(
              padding: EdgeInsets.only(left: 20,top: 10),
              child: Text(
                "Sign up for Meta Verified",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 17
                ),
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}


class Gender extends StatefulWidget {
  const Gender({super.key});

  @override
  State<Gender> createState() => _GenderState();
}
class _GenderState extends State<Gender> {
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
                Navigator.pop(context, MaterialPageRoute(builder: (context) => const EditProfile(),));
              },
              child: const Icon(
                Icons.close,
                size: 40,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Text(
                "Gender",
                style: TextStyle(color: Colors.white, fontSize: 28),
              ),
            ),
            const Spacer(),
            GestureDetector(
              onTap: () {
                Navigator.pop(context, MaterialPageRoute(builder: (context) => const EditProfile(),));
              },
              child: const Icon(Icons.check,
                size: 35,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 20),
                child: Text("This wont`s be part of your public profile",style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey.withOpacity(0.8)
                )),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30,top: 30),
            child: Row(
              children: [
                Text("Female",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(Icons.circle_outlined,
                  size: 24,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30,top: 30),
            child: Row(
              children: [
                Text("Male",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(Icons.circle,
                  size: 24,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30,top: 30),
            child: Row(
              children: [
                Text("Custom",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(Icons.circle_outlined,
                  size: 24,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30,top: 30),
            child: Row(
              children: [
                Text("Prefer not to say",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(Icons.circle_outlined,
                  size: 24,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
