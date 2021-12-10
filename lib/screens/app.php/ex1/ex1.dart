import 'package:flutter/material.dart';

class Ex1 extends StatefulWidget {
  const Ex1({Key? key}) : super(key: key);

  @override
  _Ex1State createState() => _Ex1State();
}

class _Ex1State extends State<Ex1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage('https://d3dtl2c4fx01rm.cloudfront.net/photos/members/totto_boy/0db33fa5580b135eb46cab9d71838092_3.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
