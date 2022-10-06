import 'dart:ui';
import 'package:ep_4/shared/components.dart';
import 'package:flutter/material.dart';

class ProductScreenDetails extends StatefulWidget {
  const ProductScreenDetails({Key? key}) : super(key: key);
  @override
  State<ProductScreenDetails> createState() => _ProductScreenDetailsState();
}

class _ProductScreenDetailsState extends State<ProductScreenDetails> {
  int currentIndex = 0;
  List pathSmImages = [
    'assets/images/wireless1.jpg',
    'assets/images/wireless2.jpg',
    'assets/images/wireless3.jpg',
    'assets/images/wireless4.jpg',
  ];
  List pathImages = [
    'assets/images/wireless1.jpg',
    'assets/images/wireless2.jpg',
    'assets/images/wireless3.jpg',
    'assets/images/wireless4.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F6F9),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RoundedButton(
                      icon: Icons.arrow_back_ios,
                      press: () {
                        Navigator.pop(context);
                      }),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 13.0, vertical: 7),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(
                      children: const [
                        Text(
                          '4.5',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15.0),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              width: 243,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.white),
              child: Image.asset(pathImages[currentIndex]),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 80.0),
              child: Container(
                  height: 50,
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        padding: const EdgeInsetsDirectional.all(10.0),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                          border: Border.all(color: Colors.deepOrangeAccent),
                        ),
                        child: Image.asset(pathImages[currentIndex]),
                      ),
                      const SizedBox(
                        width: 12.0,
                      ),
                      Container(
                        padding: const EdgeInsetsDirectional.all(10.0),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                          border: Border.all(color: Colors.deepOrangeAccent),
                        ),
                        child: Image.asset('assets/images/wireless2.jpg'),
                      ),
                      const SizedBox(
                        width: 12.0,
                      ),
                      Container(
                        padding: const EdgeInsetsDirectional.all(10.0),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                          border: Border.all(color: Colors.deepOrangeAccent),
                        ),
                        child: Image.asset('assets/images/wireless3.jpg'),
                      ),
                      const SizedBox(
                        width: 12.0,
                      ),
                      Container(
                        padding: const EdgeInsetsDirectional.all(10.0),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                          border: Border.all(color: Colors.deepOrangeAccent),
                        ),
                        child: Image.asset('assets/images/wireless4.jpg'),
                      ),
                    ],
                  )),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25.0)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 12.0),
                        child: Text(
                          'Wireless Controller for PS4',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25.0,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                     const  SizedBox(height: 6.0,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 25.0, vertical: 10.0),
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(255, 0, 0, .25),
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: const Icon(
                              Icons.favorite_rounded,
                              color: Colors.red,
                            ),
                          )
                        ],
                      ),
                      const  SizedBox(height: 12.0,),
                      const Padding(
                        padding: EdgeInsets.only(right: 50.0,left: 15.0),
                        child: Text('Wireless Controller for PS4 gives you what you want in your gaming from over precision control your gamesto sharing ...',style: TextStyle(
                          fontSize: 17,color: Colors.black54
                        ),),
                      ),
                      const  SizedBox(height: 10.0,),
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0),
                        child: TextButton(onPressed: (){}, child:Row(
                          children: const [
                           Text('See More Details',style: TextStyle(color: Colors.deepOrangeAccent),),
                            SizedBox(width: 8,),
                            Icon(Icons.arrow_forward_ios,color: Colors.deepOrangeAccent,)
                          ],
                        )),
                      ),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),color: const Color(0xFFF5F6F9)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 20),
                          child: Row(
                            children: const [
                              CircleAvatar(backgroundColor: Colors.red,radius: 20,),
                              SizedBox(width: 8.0,),
                              CircleAvatar(backgroundColor: Colors.purple,radius: 20,),
                              SizedBox(width: 8.0,),
                              CircleAvatar(backgroundColor: Colors.amberAccent,radius: 20,),
                              SizedBox(width: 8.0,),
                              CircleAvatar(backgroundColor: Colors.white,radius: 20,),
                              SizedBox(width: 60.0,),
                              CircleAvatar(backgroundColor: Colors.white,radius: 20,child: Icon(Icons.remove),foregroundColor: Colors.black54,),
                              SizedBox(width: 50.0,),
                              CircleAvatar(backgroundColor: Colors.white,radius: 20,child: Icon(Icons.add),foregroundColor: Colors.black54,),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),color: Colors.white
                          ),
                          child:
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 25.0,vertical: 15.0),
                            child: MaterialButton(onPressed: (){},child: defaultoButton(
                              text: 'Add to chart',
                            ),),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
