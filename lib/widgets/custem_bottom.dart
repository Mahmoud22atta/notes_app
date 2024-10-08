import 'package:flutter/material.dart';
import 'package:notes_app/consts/const_color.dart';

class CustemBottom extends StatelessWidget {
  const CustemBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: Text(
          'add',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 20,
              fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
