import 'package:flutter/material.dart';
import 'package:instagram/instagram/auth/sing_up.dart';
import 'loginPage.dart';
class MainPage1 extends StatefulWidget {
  const MainPage1({super.key});

  @override
  State<MainPage1> createState() => _MainPage1State();
}

class _MainPage1State extends State<MainPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Center(
            child: Padding(
              padding: EdgeInsets.only(top: 130),
              child: Text(
                "Hello There!",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          const Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 40, left: 20, right: 20),
                child: Center(
                  child: Text(
                    "Automatic identity verification which enable you to verify your identity",
                    style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 380,bottom: 20,right: 20,left: 20),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginPage(),));
              },
              child: Container(
                height: 70,
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(
                      color: Colors.black,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(20)
                ),
                child: const Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 40,right: 20,left: 20),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const SingUp1(),));
              },
              child: Container(
                height: 70,
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(
                      color: Colors.black,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(20)
                ),
                child: const Center(
                  child: Text(
                    "SignUp",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
