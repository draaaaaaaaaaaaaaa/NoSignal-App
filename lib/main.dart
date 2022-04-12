// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          //biar container nya tu ke tengah
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: 120,
              ),
              //munculin gambar tower
              Image.asset(
                'images/tower.png',
                //ngatur panjang lebar
                width: 167,
                height: 167,
              ),
              Text(
                "Oooops!",
                style:
                    TextStyle(fontSize: 25, fontFamily: 'MontserratSemiBold'),
              ),
              SizedBox(
                height: 24,
              ),
              Text(
                "No Internet Connection Found Chek your connection",
                style: TextStyle(fontSize: 18, fontFamily: 'MontserratRegular'),
              ),
              SizedBox(
                height: 34,
              ),
              RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                color: Colors.blue,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(42, 14, 42, 14),
                  child: Text(
                    'Try Again',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'MontserratSemiBold'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
