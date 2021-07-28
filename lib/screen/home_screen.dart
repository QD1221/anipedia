import 'dart:ui';

import 'package:anipedia/widgets/custom_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.9),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white.withOpacity(0.1),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Hi, Quang Tran',
                style: TextStyle(fontSize: 14),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'What animal would \nyou like to learn today?',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50,
                child: TextField(
                  textInputAction: TextInputAction.search,
                  decoration: InputDecoration(
                    filled: true,
                    isCollapsed: true,
                    fillColor: Colors.grey.withOpacity(0.2),
                    hintText: 'Search animal',
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    contentPadding:
                        const EdgeInsets.only(left: 20, bottom: 10, top: 15),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Colors.white),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Category',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Show All',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5),
                      child: Card(
                        child: Stack(
                          children: [
                            Container(
                              height: 280,
                              width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                      'https://images.unsplash.com/photo-1484406566174-9da000fda645?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVlcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                                    ),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Container(
                              height: 280,
                              width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(
                                  begin: FractionalOffset.bottomCenter,
                                  end: FractionalOffset.topCenter,
                                  colors: [
                                    Colors.grey.withOpacity(0.0),
                                    Colors.black.withOpacity(0.4),
                                  ],
                                  stops: const [0.0, 1.0],
                                ),
                              ),
                            ),
                            Positioned(
                              top: 20,
                              left: 15,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Mammals',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '812 Species',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 5),
                      child: Card(
                        child: Stack(
                          children: [
                            Container(
                              height: 280,
                              width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image: NetworkImage(
                                      'https://images.unsplash.com/photo-1550853024-fae8cd4be47f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjh8fHNvdXRoJTIwYW1lcmljYW4lMjBiaXJkfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                                    ),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            // Container(
                            //   height: 280,
                            //   width: 200,
                            //   decoration: BoxDecoration(
                            //     borderRadius: BorderRadius.circular(10),
                            //     gradient: LinearGradient(
                            //       begin: FractionalOffset.bottomCenter,
                            //       end: FractionalOffset.topCenter,
                            //       colors: [
                            //         Colors.grey.withOpacity(0.0),
                            //         Colors.black.withOpacity(0.6),
                            //       ],
                            //       stops: const [0.0, 1.0],
                            //     ),
                            //   ),
                            // ),

                            Positioned(
                              top: 20,
                              left: 15,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'Birds',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '451 Species',
                                    style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'New Animal',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'Show All',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),

              const SizedBox(height: 20,),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                          image: NetworkImage(
                            'https://images.unsplash.com/photo-1550853024-fae8cd4be47f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjh8fHNvdXRoJTIwYW1lcmljYW4lMjBiaXJkfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  const SizedBox(width: 10,),
                  const Text('Toucan Bird', style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w600
                  ),)
                ],
              )


            ],
          ),
        ),
      ),
      bottomNavigationBar:
      const CustomNavigationBar(bottomIndex: 0,),
    );
  }
}
