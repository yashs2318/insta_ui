import 'package:flutter/material.dart';
import 'package:instagram/instagram/auth/sing_up.dart';
import '../mainPage.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController emailAddressController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 200),
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  "Welcome back ! Login with your credentials",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 35, right: 300),
                child: Text(
                  "E-mail",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, right: 20, left: 20),
                child: TextFormField(
                  validator: (value) {
                    if (value == null) {
                      return "Please Enter The E-mail";
                    }
                    return null;
                  },
                  keyboardType: TextInputType.emailAddress,
                  controller: emailAddressController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Colors.black,
                        style: BorderStyle.solid,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.black,
                        style: BorderStyle.solid,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: "E-mail Address",
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 275, top: 20),
                child: Text(
                  "Password",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 20, right: 20),
                child: TextFormField(
                  validator: (value) {
                    if (value == null) {
                      return "* Required";
                    } else if (value.length < 8) {
                      return "Password should be least 8 characters";
                    }
                      return null;
                  },
                  controller: passwordController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Colors.black,
                        style: BorderStyle.solid,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.black,
                        style: BorderStyle.solid,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: "Password",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Padding(
                  padding: const EdgeInsets.only(left: 23),
                  child: Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black, width: 2),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.done,
                            size: 18,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "Reminder Me",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  if (_formKey.currentState!.validate()) {
                    var snackBar = const SnackBar(
                      content: Text('Login successfully'),
                      duration: Duration(seconds: 3),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginAppDemo(),
                      ),
                    );
                    setState(() {});
                  }
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      width: 350,
                      margin: const EdgeInsets.symmetric(vertical: 30),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                      child: const Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(bottom: 40),
                    child: Text("Dont have an  account? "),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SingUp1(),
                        ),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: Container(
                        width: 90,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Sign Up",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
