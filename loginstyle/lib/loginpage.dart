import 'package:flutter/material.dart';
import 'package:loginstyle/apple_button.dart';
import 'package:loginstyle/instagram_button.dart';
import 'package:loginstyle/uniqlo_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          _buildHeadImage(),
          _buildHeadDetails(),
          // _buildHeadActions()
          // _igButton(),
          AppleButton(onTap: () {}),
          SizedBox(height: 15,),
          InstagramButton(onTap: () {}),
          SizedBox(height: 15,),
          UniqloButton(onTap: () {}),
        ],
      ),
    );
  }

  Widget _buildHeadImage() {
    return Container(
      width: 440,
      height: 440,
      child: Image.asset(
        'images/loginstylehint.jpg',
        fit: BoxFit.fitWidth,
      ),
    );
  }

  Widget _buildHeadDetails() {
    return Padding(
      padding: EdgeInsets.all(25.0),
      child: Row(
        children: [
          Text(
            'Welcome',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }

  // Widget _igButton() {
    // return Container(
    //   decoration: BoxDecoration(
    //       border: Border.all(
    //           color: Colors.black, width: BorderSide.strokeAlignCenter),
    //       color: Colors.white),
    //   padding: EdgeInsets.all(8),
    //   child: Text('Sign in with Apple'),
    // );
    // return Container(
    //   child: OutlinedButton(
    //     child: Text("Sign in with Apple"),
    //     onPressed: () {},
    //     style: OutlinedButton.styleFrom(
    //       foregroundColor: Colors.black, backgroundColor: Colors.white, padding: EdgeInsets.all(10.0),
    //       fixedSize: Size(350, 50),
    //       textStyle: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
    //       side: BorderSide(color: Colors.black, width: 1),
    //     ),
    //   ),
    // );
  }
