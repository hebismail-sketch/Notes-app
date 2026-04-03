 import 'package:flutter/material.dart';

class AddNoteButtonSheet  extends StatelessWidget{
    const AddNoteButtonSheet ({Key?key}):suber(Key:key);
  @override
  Widget build(BuildContext context) {
    return container(decoration:BoxDecoration(),
    child:
    Padding(padding:EdgeInsets.symmetric(horizontal:16),
   child: column(children:[
      SizedBox(hight:32),
      CustomTextField(hint:'Title'),SizedBox(hight:16),
       CustomTextField(hint:'Content',maxlines:5),])));