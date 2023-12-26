import 'package:flutter/material.dart';

import 'demo.dart';

class SignupAppDemo extends StatefulWidget {
  const SignupAppDemo({super.key});

  @override
  State<SignupAppDemo> createState() => _SignupAppDemoState();
}

class _SignupAppDemoState extends State<SignupAppDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Center(
            child: Padding(
              padding: EdgeInsets.only(top: 50),
              child: Text("Account Created",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Container(
              height: 150,
              width: 150,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      Colors.orange,
                      Colors.red,
                    ],
                    transform: GradientRotation(5)
                ),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.done,
                weight: 5,
                size: 80,
                color: Colors.white,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 100),
            child: Text("Account was Created",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const MainPage1(),),);
                setState(() {});
              },
              child: Container(
                height: 60,
                width: 280,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      colors: [
                        Colors.orange,
                        Colors.red,
                      ],
                      transform: GradientRotation(5)
                  ),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(color: Colors.black,width: 3,),
                ),
                child: const Center(
                  child: Text("Back to Home",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30
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
