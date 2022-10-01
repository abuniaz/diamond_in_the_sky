import 'package:diamond_in_the_sky/thrid_page/third_page.dart';
import 'package:flutter/material.dart';

class HomeTwo extends StatelessWidget {
  const HomeTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,

          width: double.infinity,

          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/B2.png'), fit: BoxFit.cover)),

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


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Image.asset('images/h1.png',height: 100,width: 100,),
                    Container(height: 90,width:200,decoration: BoxDecoration(),child: Image.asset('images/p3.png',height: 500,width: 320,)),
                   const SizedBox(width: 40,),

                    GestureDetector(onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => const HomeThird())));
                    },child: Image.asset('images/f1.png',height: 50,width: 50,)),
                  ],
                )
              ],
            ),
          ),
      ),

    );
  }
}
