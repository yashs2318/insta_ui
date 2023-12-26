import 'package:flutter/material.dart';
import 'package:instagram/instagram/auth/signup1.dart';
import 'loginPage.dart';

class SingUp1 extends StatefulWidget {
  const SingUp1({super.key});

  @override
  State<SingUp1> createState() => _SingUp1State();
}

class _SingUp1State extends State<SingUp1> {
  @override
  Widget build(BuildContext context) {
    TextEditingController emailAddressController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    TextEditingController conformpasswordController = TextEditingController();
    final formKey = GlobalKey<FormState>();
    return Scaffold(
      body: Form(
        key: formKey,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 150),
                  child: Text(
                    "SingUp",
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  "Create an Account, Its Free",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20, right: 300),
                child: Text(
                  "Email",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, right: 20, left: 20),
                child: TextFormField(
                  validator: (value) {
                    if (value == null) {
                      return "Please Enter The E-mail";
                    } else if (!RegExp(r'\S+@\S+\.\S+').hasMatch(value)) {
                      return "Please Enter a Valid Email";
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
                        width: 4,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: "email",
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 270, top: 25),
                child: Text(
                  "Password",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, right: 20, left: 20),
                child: TextFormField(
                  validator: (value) {
                    if (value == null) {
                      return "* Required";
                    } else if (value.length < 8) {
                      return "Password should be atleast 8 characters";
                    } else
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
                        width: 4,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: "Password",
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 210, top: 25),
                child: Text(
                  "Confirm Password",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 20, right: 20),
                child: TextFormField(
                  validator: (value) {
                    if (value == null) {
                      return "* Required";
                    } else if (value != passwordController.text) {
                      return "Please Enter The Valid Password";
                    } else if (value.length < 8) {
                      return "Password should be atleast 8 characters";
                    } else
                      return null;
                  },
                  controller: conformpasswordController,
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
                        width: 4,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: "Conform Password",
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  if (formKey.currentState!.validate()) {
                    var snackBar = const SnackBar(
                      content: Text('Account Created'),
                      duration: Duration(seconds: 3),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SignupAppDemo(),
                      ),
                    );
                    setState(() {});
                  }
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 65,
                      width: 350,
                      margin: const EdgeInsets.symmetric(vertical: 60),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.black, width: 3),
                      ),
                      child: const Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
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
                    child: Text("Already have an  account? "),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const LoginPage(),
                          ));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: Container(
                        width: 90,
                        height: 50,
                        child: const Center(
                          child: Text(
                            "Login",
                            style: TextStyle(
                              fontSize: 30,
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
