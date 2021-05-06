import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/UserHome/components/background.dart';
import 'package:flutter_auth/Screens/UserDataBoard/userdata_screen.dart';
import 'package:flutter_auth/components/already_have_an_account_acheck.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';
import 'package:flutter_auth/components/rounded_password_field.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_auth/constants.dart';

import 'package:flutter/material.dart';



class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/profile_bg.jpg',
              ),
              alignment: Alignment.topCenter,
              fit: BoxFit.fitWidth,
            ),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 260,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: kWhiteColor,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 32,
                        vertical: 12,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 48,
                                backgroundImage:
                                AssetImage('assets/images/profile_pic.jpg'),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      'Sarah Sarah',
                                      style: TextStyle(
                                        fontSize: 24,
                                        color: kBlueColor,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text('Houston'),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    MaterialButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) {
                                              return UserDataScreen();
                                            },
                                          ),
                                        );
                                      },
                                      color: kBlueColor,
                                      minWidth: double.infinity,
                                      padding: EdgeInsets.symmetric(
                                        vertical: 16,
                                      ),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Text(
                                        'VIEW POSTS',
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: kWhiteColor,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    '2',
                                    style: TextStyle(
                                      fontSize: 24,
                                      color: kBlueColor,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'Posts',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    '6',
                                    style: TextStyle(
                                      fontSize: 24,
                                      color: kBlueColor,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'Followers',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    '4',
                                    style: TextStyle(
                                      fontSize: 24,
                                      color: kBlueColor,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'Following',
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Divider(
                            height: 2,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Text(
                            'Following',
                            style: TextStyle(
                              fontSize: 20,
                              color: kBlueColor,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 28,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic1.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic2.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic3.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic4.png'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic5.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic6.jpg'),
                            ),
                          ),
                          SizedBox(
                            width: 28,
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 16,
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 32,
                        vertical: 12,
                      ),
                      child: Text(
                        'Followers',
                        style: TextStyle(
                          color: kBlueColor,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 28,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic1.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic2.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic3.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic4.png'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic5.jpg'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: CircleAvatar(
                              radius: 28,
                              backgroundImage:
                              AssetImage('assets/images/friend_pic6.jpg'),
                            ),
                          ),
                          SizedBox(
                            width: 28,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 32,
                        vertical: 12,
                      ),
                      child: Text(
                        'Photos',
                        style: TextStyle(
                          color: kBlueColor,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 28,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'assets/images/photo1.jpg',
                                height: 200,
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'assets/images/photo2.jpeg',
                                height: 200,
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                'assets/images/photo3.jpg',
                                height: 200,
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 28,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/*import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Login/login_screen.dart';
import 'package:flutter_auth/Screens/Signup/signup_screen.dart';
import 'package:flutter_auth/Screens/Welcome/components/background.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width of our screen
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "WELCOME TO TWITTER 2.0",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.05),
            SvgPicture.asset(
              "assets/icons/chat.svg",
              height: size.height * 0.45,
            ),
            SizedBox(height: size.height * 0.05),
            RoundedButton(
              text: "LOGIN",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "SIGN UP",
              color: kPrimaryLightColor,
              textColor: Colors.black,
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
*/
