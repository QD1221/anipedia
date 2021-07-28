import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget {
  final bottomIndex;

  const CustomNavigationBar({Key? key, this.bottomIndex}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          )),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: bottomIndex == 0
                ? GestureDetector(
                    onTap: () {
                      // changeScreenReplacement(context, Home());
                    },
                    child: Container(
                      height: 40,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.redAccent.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Icon(
                              Icons.home_outlined,
                              color: Colors.orange,
                            ),
                            Text(
                              'Home',
                              style: TextStyle(color: Colors.orange),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                : GestureDetector(
                    onTap: () {
                      // changeScreenReplacement(context, Home());
                    },
                    child: const Icon(
                      Icons.home_outlined,
                      color: Colors.orange,
                    ),
                  ),
          ),
          const SizedBox(
            width: 30,
          ),
          Expanded(
              child: bottomIndex == 1
                  ? GestureDetector(
                      onTap: () {
                        // changeScreenReplacement(context, TestScreen());
                      },
                      child: Container(
                        height: 45,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            border: Border.all(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Icon(
                              Icons.favorite,
                              color: Colors.grey,
                            ),
                            Text(
                              'Home',
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                      ),
                    )
                  : GestureDetector(
                      onTap: () {
                        // changeScreenReplacement(context, TestScreen());
                      },
                      child: const Icon(
                        Icons.bookmark_border_outlined,
                        color: Colors.grey,
                      ),
                    )),
          Expanded(
              child: bottomIndex == 2
                  ? GestureDetector(
                      onTap: () {
                        // changeScreenReplacement(context, LoginScreen());
                      },
                      child: Container(
                        height: 45,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            border: Border.all(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Icon(
                              Icons.person,
                              color: Colors.white,
                            ),
                            Text(
                              'Home',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    )
                  : GestureDetector(
                      onTap: () {
                        // changeScreenReplacement(context, LoginScreen());
                      },
                      child: const Icon(
                        Icons.explore_outlined,
                        color: Colors.grey,
                      ),
                    )),
          Expanded(
              child: bottomIndex == 3
                  ? GestureDetector(
                      onTap: () {
                        // changeScreenReplacement(context, LoginScreen());
                      },
                      child: Container(
                        height: 45,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            border: Border.all(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            Icon(
                              Icons.person,
                              color: Colors.white,
                            ),
                            Text(
                              'Home',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    )
                  : GestureDetector(
                      onTap: () {
                        // changeScreenReplacement(context, LoginScreen());
                      },
                      child: const Icon(
                        Icons.more_horiz,
                        color: Colors.grey,
                      ),
                    )),
        ],
      ),
    );
  }
}
