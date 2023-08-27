import 'package:flutter/material.dart';
import 'package:flutter_profile/models/Project.dart';
import 'package:flutter_profile/responsive.dart';

import '../../../constants.dart';
import 'project_card.dart';

class MyProjects extends StatelessWidget {
  const MyProjects({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 60,
              child: CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage("assets/images/persie.png"),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Olivia Rhye",
                  style: TextStyle(
                    color: Color.fromRGBO(25, 28, 38, 1),
                    fontSize: 32,
                  ),
                ),
                Text(
                  "I am a product Designer based in Melbourne",
                  style: TextStyle(
                    color: contentTextColor,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {
                    // Add your button click logic here
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white, // Background color
                    foregroundColor: Colors.grey, // Text color
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20), // Button padding

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8), // Button border radius
                      side: BorderSide(
                        color: Colors.grey, // Border color
                        width: 1.0, // Increased border width
                      ),
                    ),
                    textStyle: TextStyle(fontSize: 16), // Text style
                    // Elevation (shadow)
                  ),
                  child: Text('...'), // Button text
                ),
                SizedBox(
                  width: 20,
                ),
                TextButton(
                  onPressed: () {
                    // Add your button click logic here
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white, // Background color
                    foregroundColor: Color.fromRGBO(25, 28, 38, 1), // Text color
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20), // Button padding

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8), // Button border radius
                      side: BorderSide(
                        color: Colors.grey, // Border color
                        width: 1.0, // Increased border width
                      ),
                    ),
                    textStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.bold), // Text style
                    // Elevation (shadow)
                  ),
                  child: Text('View Portfolio'), // Button text
                ),
                SizedBox(
                  width: 20,
                ),
                TextButton(
                  onPressed: () {
                    // Add your button click logic here
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(127, 86, 218, 1), // Background color
                    foregroundColor: Colors.white, // Text color
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20), // Button padding

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8), // Button border radius
                      // side: BorderSide(
                      //   color: Colors.grey, // Border color
                      //   width: 1.0, // Increased border width
                      // ),
                    ),
                    textStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.normal), // Text style
                    // Elevation (shadow)
                  ),
                  child: Text('+  FOLLOW'), // Button text
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
