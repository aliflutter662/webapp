import 'package:flutter/material.dart';
import 'package:webapp/screens/drawrr.dart';

class TermsAndConditions extends StatefulWidget {
  TermsAndConditions({Key? key}) : super(key: key);

  @override
  State<TermsAndConditions> createState() => _TermsAndConditionsState();
}

class _TermsAndConditionsState extends State<TermsAndConditions> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
        child: newdrawerpage(),
      ),
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Column(
            children: [
              Row(
                children: [
                  //  IconButton(onPressed: (){   _scaffoldKey.currentState!.openDrawer();}, icon: Icon(Icons.menu)),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Tengkolok Trading",
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                ],
              ),
            ],
          )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
