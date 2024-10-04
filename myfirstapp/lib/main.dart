import 'package:flutter/material.dart';
import 'package:myfirstapp/homepage.dart';
import 'package:myfirstapp/yousefhome.dart';

void main(){

runApp(xapp());

}


class xapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Myhome(),
    );
  }
}

