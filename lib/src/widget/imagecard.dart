import 'package:flutter/material.dart';
import 'package:project_ke_2/src/model/place.dart';

class ImageCard extends StatefulWidget {
  const ImageCard({Key? key}) : super(key: key);

  @override
  _ImageCardState createState() => _ImageCardState();
}

class _ImageCardState extends State<ImageCard> {
  //kita panggil model class
  List<Place> places = [
    Place(
      place: 'bali',
      image: '1.jpg',
      days: 7,
    ),
    Place(
      place: 'Yogya',
      image: '2.jpg',
      days: 9,
    ),
    Place(
      place: 'Jakarta',
      image: '3.jpg',
      days: 7,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
