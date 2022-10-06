// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class ProfileScreen extends  StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Center(
          child: Text(
            'Profile',
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children:
             [
              Center(
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children:
                  const [
                    CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage('assets/images/photo.jpg'),
                    ),
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.grey,
                      child: Icon(
                       Icons.camera_alt,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
               const SizedBox(
                 height: 25,
               ),
               FlatButton(
                 padding: const EdgeInsets.all(10),
                 onPressed: (){},
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(20),
                 ),
                 color: Colors.grey[300],
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children:
                    [
                     Row(
                       children: const [
                         Icon(
                           Icons.person_outline,
                           color: Colors.deepOrange,
                           size: 35,
                         ),
                         SizedBox(
                           width: 30,
                         ),
                         Text(
                           'My Account',
                           style: TextStyle(
                             fontSize: 20,
                             color: Colors.grey,
                           ),
                         ),
                       ],
                     ),
                     const Icon(
                       Icons.arrow_forward_ios,
                       color: Colors.grey,
                       size: 30,
                     ),
                   ],
                 ),
               ),
               const SizedBox(
                 height: 25,
               ),
               FlatButton(
                 padding: const EdgeInsets.all(10),
                 onPressed: (){},
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(20),
                 ),
                 color: Colors.grey[300],
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children:
                   [
                     Row(
                       children: const [
                         Icon(
                           Icons.notifications_none,
                           color: Colors.deepOrange,
                           size: 35,
                         ),
                         SizedBox(
                           width: 30,
                         ),
                         Text(
                           'Notification',
                           style: TextStyle(
                             fontSize: 20,
                             color: Colors.grey,
                           ),
                         ),
                       ],
                     ),
                     const Icon(
                       Icons.arrow_forward_ios,
                       color: Colors.grey,
                       size: 30,
                     ),
                   ],
                 ),
               ),
               const SizedBox(
                 height: 25,
               ),
               FlatButton(
                 padding: const EdgeInsets.all(10),
                 onPressed: (){},
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(20),
                 ),
                 color: Colors.grey[300],
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children:
                   [
                     Row(
                       children: const [
                         Icon(
                           Icons.settings,
                           color: Colors.deepOrange,
                           size: 35,
                         ),
                         SizedBox(
                           width: 30,
                         ),
                         Text(
                           'Setting',
                           style: TextStyle(
                             fontSize: 20,
                             color: Colors.grey,
                           ),
                         ),
                       ],
                     ),
                     const Icon(
                       Icons.arrow_forward_ios,
                       color: Colors.grey,
                       size: 30,
                     ),
                   ],
                 ),
               ),
               const SizedBox(
                 height: 25,
               ),
               FlatButton(
                 padding: const EdgeInsets.all(10),
                 onPressed: (){},
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(20),
                 ),
                 color: Colors.grey[300],
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children:
                   [
                     Row(
                       children: const [
                         Icon(
                           Icons.question_mark_outlined,
                           color: Colors.deepOrange,
                           size: 35,
                         ),
                         SizedBox(
                           width: 30,
                         ),
                         Text(
                           'Help Center',
                           style: TextStyle(
                             fontSize: 20,
                             color: Colors.grey,
                           ),
                         ),
                       ],
                     ),
                     const Icon(
                       Icons.arrow_forward_ios,
                       color: Colors.grey,
                       size: 30,
                     ),
                   ],
                 ),
               ),
               const SizedBox(
                 height: 25,
               ),
               FlatButton(
                 padding: const EdgeInsets.all(10),
                 onPressed: (){},
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(20),
                 ),
                 color: Colors.grey[300],
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children:
                   [
                     Row(
                       children: const [
                         Icon(
                           Icons.logout_outlined,
                           color: Colors.deepOrange,
                           size: 35,
                         ),
                         SizedBox(
                           width: 30,
                         ),
                         Text(
                           'Log Out',
                           style: TextStyle(
                             fontSize: 20,
                             color: Colors.grey,
                           ),
                         ),
                       ],
                     ),
                     const Icon(
                       Icons.arrow_forward_ios,
                       color: Colors.grey,
                       size: 30,
                     ),
                   ],
                 ),
               ),
            ],
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
          color: Colors.grey[200],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:
            [
              IconButton(
                onPressed: (){},
                icon: const Icon(
                  Icons.storefront,
                  color: Colors.grey,
                  size: 25,
                ),
              ),
              IconButton(
                onPressed: (){},
                icon: const Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                  size: 25,
                ),
              ),
              IconButton(
                onPressed: (){},
                icon: const Icon(
                  Icons.message_outlined,
                  color: Colors.grey,
                  size: 25,
                ),
              ),
              IconButton(
                onPressed: (){},
                icon: const Icon(
                  Icons.home,
                  color: Colors.deepOrange,
                  size: 25,
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
