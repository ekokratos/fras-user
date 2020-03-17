import 'package:flutter/material.dart';

class NoMissingPersons extends StatelessWidget {
  const NoMissingPersons({
    Key key,
    @required this.height,
  }) : super(key: key);

  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height * 0.6,
      child: Center(
        child: Text(
          "No records found",
          style: TextStyle(color: Colors.grey, fontSize: 20),
        ),
      ),
    );
  }
}
