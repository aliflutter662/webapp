import 'package:flutter/material.dart';
import 'package:webapp/authentication/login.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Form(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    height: 120,
                    width: 140,
                    child: Image(image: AssetImage('images/logo.png')),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5, right: 5),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Full Name',
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Email Adress',
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Phone Number',
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Password',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45, right: 45),
                child: Column(
                  children: [
                    MaterialButton(
                      color: Colors.blue,
                      minWidth: double.infinity,
                      height: 50,
                      onPressed: () {
                        // Validate returns true if the form is valid, otherwise false.
                      },
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.blue,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "signup",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an Account? "),
                    TextButton(
                        onPressed: () => {
                              Navigator.pushReplacement(
                                context,
                                PageRouteBuilder(
                                  pageBuilder:
                                      (context, animation1, animation2) =>
                                          Login(),
                                  transitionDuration: Duration(seconds: 0),
                                ),
                              )
                            },
                        child: Text('Login'))
                  ],
                ),
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: Colors.red,
                        height: 50,
                        width: 130,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FlatButton.icon(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.email,
                                  color: Colors.white,
                                ),
                                label: Text(
                                  "Google ",
                                  style: TextStyle(color: Colors.white),
                                )),

                            //   FlatButton.icon(onPressed: (){}, icon: Icon(Icons.image), label: Text("Gallery ")
                            //  ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        color: Colors.blue,
                        height: 50,
                        width: 130,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FlatButton.icon(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.facebook,
                                  color: Colors.white,
                                ),
                                label: Text(
                                  "Facebook ",
                                  style: TextStyle(color: Colors.white),
                                )),
                          ],
                        ),
                      ),
                    ],
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
