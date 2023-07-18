import 'package:assignment_10/screen_mode.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});


  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {

    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Profile",
            style: TextStyle(
                fontSize: 18
            ),
          ),
          centerTitle: false,
          elevation: 5,
        ),
        body: OrientationBuilder(builder: (context,orientation){

          if (orientation == Orientation.portrait){
            return portraitMode(screenHeight,screenWidth);
          }else{
            return landscapeMode(screenHeight,screenWidth);
          }
        })
    );
  }
}