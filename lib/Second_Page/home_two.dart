import 'package:flutter/material.dart';

class HomeTwo extends StatelessWidget {
  const HomeTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/B2.png'), fit: BoxFit.cover)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset(
                  'images/e1.gif',
                  height: 380,
                  width: 380,
                ),
              ],
            ),
            Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(),
                child: Row(children: [
                  Image.asset(
                    'images/h1.png',
                    height: 80,
                    width: 80,
                  ),
                  Image.asset(
                    'images/p3.png',
                    height: 330,
                    width: 350,
                  ),
                  Image.asset(
                    'images/f1.png',
                    height: 80,
                    width: 80,
                  ),
                ]))
          ],
        ),
      ),
    );
  }
}
