import 'package:eat_it/Screens/RefundStatus.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VerifyDetailsWidget extends StatefulWidget {

  @override
  _VerifyDetailsWidgetState createState() => _VerifyDetailsWidgetState();
}

class _VerifyDetailsWidgetState extends State<VerifyDetailsWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment(-0.75, -0.95),
              child: Text(
                'VERIFY DETAILS',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.7, -0.8),
              child: Text(
                'OTP sent to 9995559990',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.8, -0.35),
              child: Text(
                'Enter OTP',
                style: TextStyle(
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.55, -0.1),
              child: Container(
                width: 45,
                height: 2,
                decoration: BoxDecoration(
                  color: Color(0xFFFF4D94),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.15, -0.1),
              child: Container(
                width: 45,
                height: 2,
                decoration: BoxDecoration(
                  color: Color(0xFF696363),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.25, -0.1),
              child: Container(
                width: 45,
                height: 2,
                decoration: BoxDecoration(
                  color: Color(0xFF52527A),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.65, -0.1),
              child: Container(
                width: 45,
                height: 2,
                decoration: BoxDecoration(
                  color: Color(0xFF52527A),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.5, -0.17),
              child: Text(
                '6',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 1),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFF11B5C),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RefundStatusWidget()));
                },
                child: Text(
                  "VERIFY",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}