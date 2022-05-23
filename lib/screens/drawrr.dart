import 'package:flutter/material.dart';
import 'package:webapp/screens/affiliate_area.dart';
import 'package:webapp/screens/brokerage.dart';
import 'package:webapp/screens/contactus.dart';
import 'package:webapp/screens/home_page.dart';
import 'package:webapp/screens/news.dart';
import 'package:webapp/screens/planning&Pricing.dart';
import 'package:webapp/screens/privacyPolicy.dart';
import 'package:webapp/screens/terms&Condition.dart';

class newdrawerpage extends StatelessWidget {
  const newdrawerpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return drawer();
  }
}

class drawer extends StatefulWidget {
  const drawer({Key? key}) : super(key: key);

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Container(height: 150, child: Image.asset('images/logo.png')),
              SizedBox(
                height: 20,
              ),
              Divider(
                thickness: 2,
              ),
              ExpansionTile(
                title: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'About',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                children: <Widget>[
                  ListTile(
                    title: Padding(
                      padding: const EdgeInsets.only(left: 12, right: 2),
                      child: Row(
                        children: [
                          Text(
                            'About',
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => HomePage()));
                    },
                  ),
                  ListTile(
                    title: Padding(
                      padding: const EdgeInsets.only(left: 12, right: 2),
                      child: Row(
                        children: [
                          Text(
                            'Contact',
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ContactUs()));
                    },
                  ),
                ],
              ),
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.only(left: 12, right: 2),
                  child: Row(
                    children: [
                      Text(
                        'Plan & Pricing',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PlanningAndPricing()));
                },
              ),
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.only(left: 12, right: 2),
                  child: Row(
                    children: [
                      Text(
                        'Brokerage',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Brokerage()));
                },
              ),
              ExpansionTile(
                title: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'News',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                children: <Widget>[
                  ListTile(
                      title: Padding(
                        padding: const EdgeInsets.only(left: 12, right: 2),
                        child: Row(
                          children: [
                            Text(
                              'News',
                              style: TextStyle(),
                            ),
                          ],
                        ),
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => News()));
                      }),
                  ListTile(
                    title: Padding(
                      padding: const EdgeInsets.only(left: 12, right: 2),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              // Navigator.push(context,   MaterialPageRoute(builder: (context)=>MassSol()));
                            },
                            child: Text(
                              'Testimonial',
                              style: TextStyle(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                title: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Education',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                children: <Widget>[
                  ListTile(
                    title: Padding(
                      padding: const EdgeInsets.only(left: 12, right: 2),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              // Navigator.push(context,   MaterialPageRoute(builder: (context)=>MassSol()));
                            },
                            child: Text(
                              'Bookmap Free Education',
                              style: TextStyle(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                title: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Partner',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                children: <Widget>[
                  ListTile(
                      title: Padding(
                        padding: const EdgeInsets.only(left: 12, right: 2),
                        child: Row(
                          children: [
                            Text(
                              'Affiliate Area',
                              style: TextStyle(),
                            ),
                          ],
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AffiliateArea()));
                      }),
                  ListTile(
                    title: Padding(
                      padding: const EdgeInsets.only(left: 12, right: 2),
                      child: Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              // Navigator.push(context,   MaterialPageRoute(builder: (context)=>MassSol()));
                            },
                            child: Text(
                              'Profitto Partner',
                              style: TextStyle(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              ExpansionTile(
                title: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Policy',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                children: <Widget>[
                  ListTile(
                      title: Padding(
                        padding: const EdgeInsets.only(left: 12, right: 2),
                        child: Row(
                          children: [
                            Text(
                              'Privacy Policy',
                              style: TextStyle(),
                            ),
                          ],
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PrivacyPolicy()));
                      }),
                  ListTile(
                      title: Padding(
                        padding: const EdgeInsets.only(left: 12, right: 2),
                        child: Row(
                          children: [
                            Text(
                              'Term & Condition',
                              style: TextStyle(),
                            ),
                          ],
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TermsAndConditions()));
                      }),
                ],
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
