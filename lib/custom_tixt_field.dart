    import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField ({super.key,requied this.hint,required this.maxlines});
  final String hint;
  final int maxlines;  
  @override
  Widget build(BuildContext context) {
    return TextField(
     cursorColor: kpramirycolor,
     maxlines:maxlines,
      decoration:InputDecoration
    (hintText:hint,hintStyle:TextStyle(color:kpramirycolor),
      border:BuildBorder(),
        enableBorder:BuildBorder(),
        focuseBorder:BuildBorder( kpramirycolor),));