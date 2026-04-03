  import 'package:flutter/material.dart';

class NotesView  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(floatingActionButton:FloatingActionButton(onpressed:(){
      showModelButtonSheet(
        shape:RoundedRectanglBorder(borderRadius:BorderRadius.circular(16),)
        context:context,builder:(context)
      {return const AddNoteButtonSheet();})
    }
    ,child:Icon(icons.add))
      body:NotesViewBody(),
    );
  }
}