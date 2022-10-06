import 'package:ep_4/shared/components.dart';
import 'package:flutter/material.dart';

class CartScreen extends  StatefulWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Center(
          child: Column(
            children:
            const [
              Text(
                'Your cart',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '4 items',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 180,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(30),
            topLeft: Radius.circular(30),
          ),
          color: Colors.black12,
        ),
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children:
            [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey[200],
                    ),
                    child: const Icon(
                      Icons.receipt_long,
                      color: Colors.deepOrange,
                    ),
                  ),
                  Row(
                    children:
                    const[
                      Text(
                        'Add voucher cart',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.arrow_back_ios,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:
                [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    const [
                      Text(
                        'Total :',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '\$300.99',
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.deepOrange
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  defaultButton(
                      width: 200,
                      backGround: Colors.deepOrange,
                      function: (){},
                      text: 'Check Out',
                      colorText: Colors.white,
                      radius: 20,
                    sizeText: 22
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding (
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
              const Text(
                'Wano Store',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children:
                [
                 Container(
                   decoration: BoxDecoration(
                     color: Colors.grey[200],
                     borderRadius: BorderRadius.circular(20)
                   ),
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(30),
                     child: const Padding(
                       padding: EdgeInsets.all(3.0),
                       child: Image(
                           image:AssetImage('assets/images/wirless_contrller_0.jpg'),
                         width: 120,
                         height: 120,
                       ),
                     ),
                   ),
                 ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:
                    [
                      const SizedBox(
                        width: 200,
                        child: Text(
                          'Wireless controller for PSA',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                          ),
                          maxLines: 2,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children:
                        const [
                          Text(
                            '\$64.99',
                            style: TextStyle(
                              color: Colors.deepOrange,
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'x1',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                // fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children:
                [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.all(3.0),
                        child: Image(
                          image:AssetImage('assets/images/head_wireless.jpg'),
                          width: 120,
                          height: 120,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:
                    [
                      const SizedBox(
                        width: 200,
                        child: Text(
                          'Logitech Zone Wireless Headset',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                          maxLines: 2,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children:
                        const [
                          Text(
                            '\$90.00',
                            style: TextStyle(
                                color: Colors.deepOrange,
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'x1',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              // fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Sports Store',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children:
                [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.all(3.0),
                        child: Image(
                          image:AssetImage('assets/images/shoes (2).jpg'),
                          width: 120,
                          height: 120,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:
                    [
                      const SizedBox(
                        width: 200,
                        child: Text(
                          'Sport shoes for Men\'s running',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                          maxLines: 2,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children:
                        const [
                          Text(
                            '\$500.50',
                            style: TextStyle(
                                color: Colors.deepOrange,
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'x1',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              // fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children:
                [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: const Padding(
                        padding: EdgeInsets.all(3.0),
                        child: Image(
                          image:AssetImage('assets/images/ball.jpg'),
                          width: 120,
                          height: 120,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:
                    [
                      const SizedBox(
                        width: 200,
                        child: Text(
                          'Big ball for football sport',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold
                          ),
                          maxLines: 2,
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children:
                        const [
                          Text(
                            '\$50.00',
                            style: TextStyle(
                                color: Colors.deepOrange,
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'x1',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              // fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
