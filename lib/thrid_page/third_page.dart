import 'package:flutter/material.dart';

class HomeThird extends StatelessWidget {
  const HomeThird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/m2.png'), fit: BoxFit.cover)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Image.asset(
                    'images/e1.gif',
                    height: 400,
                    width: 300,
                  ),
                ],
              ),
              const Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Image.asset(
                    'images/h1.png',
                    height: 100,
                    width: 100,
                  ),
                  Container(
                      height: 90,
                      width: 200,
                      decoration: BoxDecoration(),
                      child: Image.asset(
                        'images/e2.png',
                        height: 500,
                        width: 320,
                      )),
                  const SizedBox(
                    width: 40,
                  ),
                  GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        'images/f1.png',
                        height: 50,
                        width: 50,
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
