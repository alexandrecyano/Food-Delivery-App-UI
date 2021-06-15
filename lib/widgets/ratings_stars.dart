import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  final int rating;

  RatingStars(this.rating);

  @override
  Widget build(BuildContext context) {
    String stars = '';
    for (int starcount = 0; starcount < rating; starcount++) {
      stars += '⭐ ';
    }
    stars.trim();

    return Text(
      stars,
      style: TextStyle(fontSize: 18.0),
    );
  }
}
