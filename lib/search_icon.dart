import 'package:flutter/material.dart';

class SearchIcon extends StatelessWidget {
  const SearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const container(height:43,
    width:44,
    decoration:BoxDecoration(color:colors.white.whithOpacity(.05),
     borderRadius:BorderRadius.circular(16)),
    child:Center(child:Icon(Icons.search,size:26),),);
  }
}
