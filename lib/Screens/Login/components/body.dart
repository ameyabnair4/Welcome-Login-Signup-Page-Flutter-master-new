import 'package:flutter/material.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_auth/Screens/Login/components/background.dart';
import 'package:flutter_auth/Screens/Signup/signup_screen.dart';
import 'package:flutter_auth/Screens/UserHome/userhomescreen.dart';
import 'package:flutter_auth/components/already_have_an_account_acheck.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';
import 'package:flutter_auth/components/rounded_password_field.dart';
import 'package:flutter_auth/providers/app_provider.dart';
import 'package:provider/provider.dart';

class BodyWidget extends StatefulWidget {
  @override
  _BodyWidgetState createState() => _BodyWidgetState();
}

class _BodyWidgetState extends State<BodyWidget> {

  String _userName = "";
  String _password = "";

  Future<void> _showDialog(String message) async {
    await showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
          shape: RoundedRectangleBorder(
              borderRadius:
              BorderRadius.all(
                  Radius.circular(10.0))),
          title: Text('Notification'),
          content: Text(message),
          actions: <Widget>[
            TextButton(
              child: Text('Okay'),
              onPressed: () {
                Navigator.of(ctx).pop();
              },
            )
          ]),
    );
  }

  Future<void> _login() async {
    try {
      // Log user in
      var result = await Provider.of<AppProvider>(context, listen: false).LogIn(
        _userName,
        _password,
      );

      print(result);
      if (result) {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return UserHomeScreen();
            },
          ),
        );
      }
      else {
        await _showDialog("Incorrect username or password.");
      }
    }

    catch (error) {
      const message = 'Could not login. Please try again later.';
      _showDialog(error);
    }
  }



  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "LOGIN",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            Image.asset(
              "assets/images/WelcomeScreen.jpg",
              height: size.height * 0.35,
            ),
            SizedBox(height: size.height * 0.03),
            RoundedInputField(
              hintText: "Username",
              onChanged: (value) {
                _userName = value;
              },
            ),
            RoundedPasswordField(
              onChanged: (value) {
                _password = value;
              },
            ),
            RoundedButton(
              text: "LOGIN",
              color: kBlueColor,
              textColor: Colors.white,
              press: _login
            ),
            SizedBox(height: size.height * 0.03),
            AlreadyHaveAnAccountCheck(
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return SignUpScreen();
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }


}



