import 'package:flutter/material.dart';

class Mainfoodpage extends StatefulWidget {
  const Mainfoodpage({super.key});

  @override
  State<Mainfoodpage> createState() => _MainfoodpageState();
}

class _MainfoodpageState extends State<Mainfoodpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: Row(
          children: [
            Column(
              children: [Text("Şehir"), Text("İlçe")],
            ),
            Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 254, 91, 0)),
            )
          ],
        ),
      ),
    );
  }
}
