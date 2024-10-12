import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body:const Column(
        children: [
          TextField()
        ],
      ),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        'Breakfast',
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.bold
        ),
        ),
      centerTitle: true,
      backgroundColor: Colors.white,
      leading: 
      GestureDetector(
        onTap: () {
          
        },
          child: Container(
          margin:const EdgeInsets.all(10),
          alignment: Alignment.center,
          decoration:  BoxDecoration(
            color:const Color(0xffF7F8F8),
            borderRadius:  BorderRadius.circular( 10)
          ),
          child: SvgPicture.asset(
            'assets/icons/Arrow - left 2.svg',
            height: 20,
            width: 20,
            ),
        ),
        ),
      actions:[ 
        GestureDetector(
          onTap: () {
            
          },
          child:Container (
          margin:const EdgeInsets.all(25),
          width: 15,
          alignment: Alignment.center,
          decoration:  BoxDecoration(
            color:const Color(0xffF7F8F8),
            borderRadius:  BorderRadius.circular( 10)
          ),
          child: SvgPicture.asset(
            'assets/icons/dots.svg',
            height: 20,
            width: 20,
            ),
        ),
      )],
    );
  }
}