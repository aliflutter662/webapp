import 'package:flutter/material.dart';
import 'package:webapp/screens/drawrr.dart';

class Brokerage extends StatefulWidget {
  Brokerage({Key? key}) : super(key: key);

  @override
  State<Brokerage> createState() => _BrokerageState();
}

class _BrokerageState extends State<Brokerage> {
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
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Perbandingan Produk",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Deposit pakej bagi trader yang REGISTER under broker MFM sahaja. ",
                    style: TextStyle(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Destar instrumen(FIXED):GOLD, WTI, NASDAQ, EURUSD, GBPUSD, AUDUSD, NZDUSD, USDCAD, USDCHF, USDJPY, DOW JONES, S&P 500, RUSSEL 2000",
                    style: TextStyle(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "DestarGO Instrument:GOLD, NASDAQ, EURUSD, WTI OIL",
                    style: TextStyle(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 12,
                    right: 12,
                    top: 12,
                  ),
                  child: Container(
                      width: double.infinity,
                      color: Colors.black87,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Basic',
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 12,
                    right: 12,
                    bottom: 12,
                  ),
                  child: Container(
                    color: Colors.grey.shade200,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  '',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  '\$',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  '100',
                                  style: TextStyle(
                                    fontSize: 45,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'MIN DEPOSIT : \$100 Standard Acc',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'DESTAR : 5 INSTRUMEN',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'DESTAR GO: NO',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'DESTAR X : NO',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'VIP GROUP SUPPORT',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Text(
                                  'Percuma Nota/Video/Webinar Berkala',
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        MaterialButton(
                          color: Colors.orange.shade300,
                          onPressed: () {},
                          child: Text('DAFTAR SEKARANG'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 12,
                    right: 12,
                    top: 12,
                  ),
                  child: Container(
                      width: double.infinity,
                      color: Colors.black87,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Go',
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 12,
                    right: 12,
                    bottom: 12,
                  ),
                  child: Container(
                    color: Colors.grey.shade200,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  '',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  '\$',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  '250',
                                  style: TextStyle(
                                    fontSize: 45,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'MIN DEPOSIT : \$250 Standard Acc',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'DESTAR : 5 INSTRUMEN',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Text(
                                  'DESTAR GO: YES(3). Nasadq, EURUSD, Gold or WTI Oil',
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'DESTAR X : YES',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'VIP GROUP SUPPORT',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Text(
                                  'Percuma Nota/Video/Webinar Berkala',
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        MaterialButton(
                          color: Colors.orange.shade300,
                          onPressed: () {},
                          child: Text('DAFTAR SEKARANG'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 12,
                    right: 12,
                    top: 12,
                  ),
                  child: Container(
                      width: double.infinity,
                      color: Colors.black87,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'PREMIUM',
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 12,
                    right: 12,
                    bottom: 12,
                  ),
                  child: Container(
                    color: Colors.grey.shade200,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  '',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  '\$',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  '999',
                                  style: TextStyle(
                                    fontSize: 45,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'MIN DEPOSIT : \$999 Standard/Prime',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'DESTAR : 13 INSTRUMEN',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'DESTAR GO: YES (UNLIMITED)',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'DESTAR X : YES',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'VIP GROUP SUPPORT',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 52, right: 40, top: 10),
                          child: Divider(
                            thickness: 2,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 12),
                          child: Row(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.black, width: 2),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Icon(Icons.done)),
                              SizedBox(
                                width: 10,
                              ),
                              Expanded(
                                child: Text(
                                  'Percuma Nota/Video/Webinar Berkala',
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        MaterialButton(
                          color: Colors.orange.shade300,
                          onPressed: () {},
                          child: Text('DAFTAR SEKARANG'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 14.0,
                    right: 14,
                    top: 14,
                  ),
                  child: Center(
                    child: Text(
                      "MFM VIP Signal & Elliott Wave Analysis: SPECIAL FOR MFM",
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    "CLIENTS",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ),
                Center(
                  child: Text(
                    "Syarat Utama:",
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12, top: 8, bottom: 5),
                  child: Text(
                      'Register * lakukan Deposit melalui link AFFILIATE Tengkolok Trading & Trade minimum 0.5 lot sebulan untuk akses yang berterusan.'),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Image.asset('images/lg.PNG'),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Destar",
                    style: TextStyle(fontSize: 28, color: Colors.orange),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12, top: 8, bottom: 5),
                  child: Text('Destar merupakan data Bookmap Screenshot.'),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12, top: 8, bottom: 5),
                  child: Text(
                      'Screenshot dihantar setiap 5min ke Telegram channel bagi setiap instrument.'),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12, top: 8, bottom: 5),
                  child: Text(
                      'Pelanggan perlu join setiap Channel instrumen yang diperlukan'),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Destar GO",
                    style: TextStyle(fontSize: 28, color: Colors.orange),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12, top: 8, bottom: 5),
                  child: Text('DestarGO merupakan Bookmap Live'),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12, top: 8, bottom: 5),
                  child: Text(
                      'Bookmap Live (streaming) dapat diakses melalui realVNC.'),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12, top: 8, bottom: 5),
                  child: Text(
                      'NVC login(detail credential seperti username & password) boleh didapati melalui Zahra Bot.'),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Destar X",
                    style: TextStyle(fontSize: 28, color: Colors.orange),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12, top: 8, bottom: 5),
                  child: Text(
                      'DestarX merupakan signal @ alert berdasarkan Bookmap.'),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12, top: 8, bottom: 5),
                  child: Text('DestarX boleh dijadiakn sebagai Trade Call.'),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12, top: 8, bottom: 5),
                  child: Text(
                      'Signal/alert dihantar melalui Telegram Channel & perlu dilanggan melalui Zahra Bot.'),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 12.0, right: 12, top: 8, bottom: 5),
                  child: Text('DestarX adalah senjata utama trader!'),
                ),
                SizedBox(height: 20),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
