import 'package:flutter/material.dart';

class InstagramButton extends StatelessWidget {
  final Function()? onTap;

  const InstagramButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black), color: Colors.white),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // SizedBox(width: 30,),
            Image.asset(
              "images/instagramlogo.png",
              width: 25,
              height: 25,
            ),
            //  SizedBox(width: 10,),
            Text(
              "Instagram",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w400,
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
