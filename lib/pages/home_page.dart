import 'package:flutter/material.dart';
import 'package:flutter_basic/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Profile Picture',
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'images/primary.png',
                  width: 140,
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Muhamad Zainal',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'UX Designer',
                  style: TextStyle(
                    color: greyColor,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                Wrap(
                  spacing: 38,
                  runSpacing: 40,
                  children: [
                    Image.asset(
                      'images/item1.png',
                      width: 80,
                    ),
                    Image.asset(
                      'images/item2.png',
                      width: 80,
                    ),
                    Image.asset(
                      'images/item3.png',
                      width: 80,
                    ),
                    Image.asset(
                      'images/item4.png',
                      width: 80,
                    ),
                    Image.asset(
                      'images/item5.png',
                      width: 80,
                    ),
                    Image.asset(
                      'images/item6.png',
                      width: 80,
                    ),
                  ],
                ),
                SizedBox(
                  height: 150,
                ),
                Container(
                  width: 224,
                  height: 54,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(1160),
                    ),
                    color: whiteColor,
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            height: 200,
                            padding: EdgeInsets.symmetric(
                              vertical: 50,
                            ),
                            color: whiteColor,
                            child: Column(
                              children: [
                                Text(
                                  'Update Photo',
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    },
                    child: Text(
                      'Update Profile',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 76,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
