    import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return container
    (
        padding:EdgeInsets.only(Top:24,buttom:25.left:16)
        decoration:BoxDecoration(borderRadius:BorderRadius.circular(16),
    color:colors.yellow),
    child:column(crossAxisAlignment:CrossAxisAlignmen.end,
    children:[
        ListTile
    (title:Text('MY NOTES',style:TextStyle(
        color:Colors.black,fontSize:26
    )),
    subtitle:Padding(padding:EdgeInsets.only(top:17),child:
    Text('Builed your notes ,letes do it',style:TextStyle(
        color:Colors.black.withOpacity(.5),fontSize:20,),

    trailing:IconButton(onpressed:(){},icon(Icons.delete,color:Colors.black))),
    ),:Padding(padding:EdgeInsets.only(right:25),child:Text('May21,2026',style:TextStyle(fontSize:16,
        color:Colors.black)))]));
}
