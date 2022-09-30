import 'package:flutter/material.dart';

class HomeTwo extends StatelessWidget {
  const HomeTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                children: [
                  Image.asset(
                    'images/e1.gif',
                    height: 350,
                    width: 350,
                  ),
                ],
              ),
              const Spacer(),
              Image.asset('images/p3.png')
            ],
          ),
        ),
      ),
    );
  }
}
