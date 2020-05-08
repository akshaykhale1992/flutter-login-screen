import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(bottom: 20),
              child: Text(
                'Login Verification',
                style: GoogleFonts.getFont(
                  'Roboto',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 30),
              child: Text(
                'To continue logging in we need you to complete one of the following',
                style: GoogleFonts.getFont(
                  'Roboto',
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    width: double.infinity,
                    child: Row(
                      children: <Widget>[
                        Radio(),
                        Text("Verification Code via Email"),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    child: Row(
                      children: <Widget>[
                        Radio(),
                        Text("Verification Code via SMS"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 30, left: 50),
              child: Text(
                "We'll Send code to you mobile phone that you can enter to verify your Identity",
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 45, bottom: 30),
              alignment: Alignment.centerLeft,
              child: RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(7.0),
                ),
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  child: Text(
                    "Send SMS Code",
                    style: GoogleFonts.getFont(
                      'Roboto',
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                color: Colors.black,
              ),
            ),
            Container(
              padding: EdgeInsets.only(),
              child: ListTile(
                leading: Checkbox(value: true),
                title: Text(
                  "Remember me",
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              child: FlatButton(
                onPressed: () {},
                child: Text("Return to Login"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
