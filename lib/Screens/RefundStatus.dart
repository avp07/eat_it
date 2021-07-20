import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RefundStatusWidget extends StatefulWidget {

  @override
  _RefundStatusWidgetState createState() => _RefundStatusWidgetState();
}

class _RefundStatusWidgetState extends State<RefundStatusWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFF7F8F9),
        iconTheme: IconThemeData(color: Color(0xFF070707)),
        automaticallyImplyLeading: true,
        title: Align(
          alignment: Alignment(-1.1, 0),
          child: Text(
            'REFUND STATUS',
            textAlign: TextAlign.start,
            style: TextStyle(
              fontFamily: 'Poppins',
              color: Color(0xFF070707),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
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
                color: Color(0xFFCECBCB),
                shape: BoxShape.rectangle,
              ),
              child: Align(
                alignment: Alignment(-0.9, 0),
                child: Text(
                  'ACTIVE REFUNDS',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Color(0xFF423B3B),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.8, -0.7),
              child: Text(
                'Subway Restaurant',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.88, -0.6),
              child: Text(
                'Fort kochi',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.88, -0.5),
              child: Text(
                ' ₹600.00',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, -0.4),
              child: Container(
                width: 275,
                height: 1,
                decoration: BoxDecoration(
                  color: Color(0xFF7C7A7A),
                  border: Border.all(
                    color: Color(0xFF888888),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.3, -0.3),
              child: Text(
                'Refund has been processed through original ',
                style: TextStyle(
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.83, -0.22),
              child: Text(
                'payment channel',
                style: TextStyle(
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0),
              child: Container(
                width: 375,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0),
              child: Container(
                width: 375,
                height: 75,
                decoration: BoxDecoration(
                  color: Color(0xFFCECBCB),
                ),
                child: Align(
                  alignment: Alignment(-0.9, 0),
                  child: Text(
                    'PAST REFUNDS',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.75, 0.19),
              child: Text(
                'Subway Restaurant',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.85, 0.28),
              child: Text(
                'Fort kochi',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.87, 0.37),
              child: Text(
                ' ₹600.00',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.45),
              child: Container(
                width: 275,
                height: 1,
                decoration: BoxDecoration(
                  color: Color(0xFF7C7A7A),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.85, 0.6),
              child: Icon(
                Icons.check,
                color: Color(0xFF00B300),
                size: 30,
              ),
            ),
            Align(
              alignment: Alignment(0.79, 0.56),
              child: Text(
                'Refund has been processed through original \n payment channel',
                style: TextStyle(
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}