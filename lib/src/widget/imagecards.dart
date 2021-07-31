import 'package:flutter/material.dart';
import 'package:project_ke_2/src/model/place.dart';

class ImageCards extends StatelessWidget {
  final String? name;
  final Place? place;
  final int? days;
  ImageCards({Key? key, this.name, this.place, this.days}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(4.0),
      child: InkWell(
        onTap: () {},
        child: Container(
          child: ClipRRect(),
        ),
      ),
    );
  }
}
