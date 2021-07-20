import 'package:eat_it/Screens/VerifyDetails.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ManageAdressesWidget extends StatefulWidget {

  @override
  _ManageAdressesWidgetState createState() => _ManageAdressesWidgetState();
}

class _ManageAdressesWidgetState extends State<ManageAdressesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFFDFDFE),
        iconTheme: IconThemeData(color: Colors.black),
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              width: 375,
              height: 75,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: Align(
                alignment: Alignment(-0.75, 0),
                child: Text(
                  'ACTIVE  ORDERS',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Color(0xFF7C7A7A),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.9, -0.7),
              child: Icon(
                Icons.location_pin,
                color: Colors.black,
                size: 26,
              ),
            ),
            Align(
              alignment: Alignment(-0.75, -0.7),
              child: Text(
                'HOME',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.55, -0.6),
              child: Text(
                'No 12B, Skyline, Link Road, Kaloor,Ernakulam,kerala,India',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.75, -0.5),
              child: Text(
                'EDIT',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Color(0xFFFF4D94),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.37, -0.5),
              child: Text(
                'DELETE',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Color(0xFFFF4D94),
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, -0.4),
              child: Container(
                width: 275,
                height: 2,
                decoration: BoxDecoration(
                  color: Color(0xFF7C7A7A),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.3),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFF11B5C),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>VerifyDetailsWidget()));
                },
                child: Text(
                  "ADD NEW ADDRESS",
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
