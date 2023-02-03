import 'package:flutter/material.dart';


class Myrides extends StatefulWidget {
  const Myrides({Key? key}) : super(key: key);

  @override
  _MyridesState createState() => _MyridesState();
}

class _MyridesState extends State<Myrides> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
          "No rides"
      ),
    );
  }
}
