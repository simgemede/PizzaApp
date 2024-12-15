import 'package:flutter/material.dart';
import 'package:pizza_app/constants/colors.dart';

class Mainfoodpage extends StatefulWidget {
  const Mainfoodpage({super.key});

  @override
  State<Mainfoodpage> createState() => _MainfoodpageState();
}

class _MainfoodpageState extends State<Mainfoodpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          child: Container(
            margin: EdgeInsets.only(top: 40, bottom: 15), // alt-ust
            padding: EdgeInsets.only(right: 20, left: 20), // sag-sol
            child: Row(
              mainAxisAlignment:
                  MainAxisAlignment.spaceBetween, // bosluk düzenlemesi
              children: [
                Column(
                  children: [Text("Şehir"), Text("İlçe")],
                ),
                Center(
                  child: Container(
                    height: 45,
                    width: 45,
                    child:
                        Icon(Icons.search, color: Colors.white), //Arama ikonu
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColors.turuncu1,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
