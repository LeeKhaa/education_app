import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text(
            "Welcome to 'Mastering Flutter,' a comprehensive course designed to transform you into a proficient Flutter developer. Whether you're a beginner or an experienced programmer, this course will guide you through the world of Flutter, Google's cutting-edge UI toolkit.",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black.withOpacity(.7),
            ),
            textAlign: TextAlign.justify,
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Text(
                'Course Length: ',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w600
                ),
              ),
              Icon(
                Icons.timer,
                color: Color(0xFF674AEF),
              ),
              SizedBox(width: 5),
              Text(
                '26 Hours',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Text(
                'Rating: ',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w600
                ),
              ),
              Icon(
                Icons.star,
                color: Colors.amber,
              ),
              SizedBox(width: 5),
              Text(
                '4.5',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}