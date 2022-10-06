import 'dart:ui';

import 'package:ep_4/shared/components.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ep_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 15.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.black12,
                        ),
                        width: 250.0,
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Search product',
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            prefixIcon: const Icon(Icons.search),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const CircleAvatar(
                        backgroundColor: Colors.black12,
                        radius: 25,
                        child: Icon(
                          Icons.shopping_cart,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Stack(children: const [
                        CircleAvatar(
                          backgroundColor: Colors.black12,
                          radius: 25,
                          child: Icon(
                            Icons.notifications,
                            color: Colors.grey,
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 8,
                          child: Text(
                            '2',
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ], alignment: Alignment.topRight),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.deepPurple),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('A summer Surprise',
                              style: TextStyle(
                                  fontSize: 12.0, color: Colors.white)),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            "Cashback 20%",
                            style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(255, 125, 268, .3),
                              borderRadius: BorderRadius.circular(7.0),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.flash_auto,
                                color: Colors.deepOrange,
                                size: 45,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text(
                            "Flash Deal",
                            style: TextStyle(color: Colors.black87),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(255, 125, 268, .3),
                              borderRadius: BorderRadius.circular(7.0),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.bookmarks_sharp,
                                color: Colors.deepOrange,
                                size: 45,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text(
                            "Bill",
                            style: TextStyle(color: Colors.black87),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(255, 125, 268, .3),
                              borderRadius: BorderRadius.circular(7.0),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.videogame_asset,
                                color: Colors.deepOrange,
                                size: 45,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text(
                            "Game",
                            style: TextStyle(color: Colors.black87),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(255, 125, 268, .3),
                              borderRadius: BorderRadius.circular(7.0),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.card_giftcard,
                                color: Colors.deepOrange,
                                size: 45,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text(
                            "Daily Gift",
                            style: TextStyle(color: Colors.black87),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(255, 125, 268, .3),
                              borderRadius: BorderRadius.circular(7.0),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.directions,
                                color: Colors.deepOrange,
                                size: 45,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          const Text(
                            "More",
                            style: TextStyle(color: Colors.black87),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Special for you",
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                      Text(
                        "See more",
                        style: TextStyle(color: Colors.grey, fontSize: 14.0),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 100.0,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(
                        width: 200,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                              children: [
                                Image.asset('assets/images/phone.jpeg',
                                    fit: BoxFit.cover),
                                Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [
                                            const Color(0xFF343434).withOpacity(
                                                0.5),
                                            const Color(0xFF343434).withOpacity(
                                                0.18),
                                          ],
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Smart phones',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.0),
                                      ),
                                      SizedBox(
                                        height: 6.0,
                                      ),
                                      Text(
                                        '18 Branches',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12.0),
                                      )
                                    ],
                                  ),
                                ),

                              ]
                          ),),),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 200,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                              children: [
                                Image.asset('assets/images/shosho.jpeg',
                                    fit: BoxFit.cover),
                                Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [
                                            const Color(0xFF343434).withOpacity(
                                                0.5),
                                            const Color(0xFF343434).withOpacity(
                                                0.18),
                                          ],
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'beautiful Shoes',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.0),
                                      ),
                                      SizedBox(
                                        height: 6.0,
                                      ),
                                      Text(
                                        '6 Branches',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12.0),
                                      )
                                    ],
                                  ),
                                ),

                              ]
                          ),),),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 200,
                        height: 100,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Stack(
                              children: [
                                Image.asset('assets/images/shirts.jpeg',
                                    fit: BoxFit.cover),
                                Container(
                                  decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          colors: [
                                            const Color(0xFF343434).withOpacity(
                                                0.5),
                                            const Color(0xFF343434).withOpacity(
                                                0.18),
                                          ],
                                          begin: Alignment.topCenter,
                                          end: Alignment.bottomCenter)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 12.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Amazing shirts',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18.0),
                                      ),
                                      SizedBox(
                                        height: 6.0,
                                      ),
                                      Text(
                                        '35 Branches',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12.0),
                                      )
                                    ],
                                  ),
                                ),

                              ]
                          ),),),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "popular Products",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                    Text(
                      "See more",
                      style: TextStyle(color: Colors.grey, fontSize: 14.0),
                    )
                  ],
                ),
                const SizedBox(
                  height: 22.0,
                ),
                Container(
                  height: 150,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(
                        width: 150,
                        height: 150,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(17.0),
                          child: Stack(
                            children: [
                              Image.asset('assets/images/wireless1.jpg',
                                  fit: BoxFit.cover),
                              PhotoShadowStyle(),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15.0,
                      ),
                      SizedBox(
                        width: 150,
                        height: 150,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(17.0),
                          child: Stack(
                            children: [
                              Image.asset('assets/images/shirt.jpeg',
                                  fit: BoxFit.cover),
                              PhotoShadowStyle(),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      SizedBox(
                        width: 150,
                        height: 150,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(17.0),
                          child: Stack(
                            children: [
                              Image.asset('assets/images/chemise.jpeg',
                                  fit: BoxFit.cover),
                              PhotoShadowStyle(),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      SizedBox(
                        width: 150,
                        height: 150,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(17.0),
                          child: Stack(
                            children: [
                              Image.asset('assets/images/shoesa.jpeg',
                                  fit: BoxFit.cover),
                              PhotoShadowStyle(),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
        bottomNavigationBar: Container(
          clipBehavior: Clip.hardEdge,
          decoration: const BoxDecoration(
              color: Colors.black54,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              )
          ),
          child:BottomAppBar(
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:
              [
                IconButton(
                  onPressed: (){},
                  icon: const Icon(
                    Icons.storefront,
                    color: Colors.deepOrange,
                    size: 35,
                  ),
                ),
                IconButton(
                  onPressed: (){},
                  icon: const Icon(
                    Icons.favorite_border,
                    color: Colors.grey,
                    size: 35,
                  ),
                ),
                IconButton(
                  onPressed: (){},
                  icon: const Icon(
                    Icons.message_outlined,
                    color: Colors.grey,
                    size: 35,
                  ),
                ),
                IconButton(
                  onPressed: (){},
                  icon: const Icon(
                    Icons.home,
                    color: Colors.grey,
                    size: 35,
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}


