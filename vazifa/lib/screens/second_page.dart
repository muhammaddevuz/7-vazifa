import 'package:flutter/material.dart';

class SeaconPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 55, right: 20, left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Monday",
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                    Text(
                      "25 October",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.grey)),
                      child: const Padding(
                        padding: EdgeInsets.all(10),
                        child: Icon(
                          Icons.search,
                          size: 40,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    SizedBox(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/man.png"),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 30),
            const Text(
              "Hi Surf.",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
            ),
            const Text(
              "5 Tasks are predning",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Colors.grey),
            ),
            const SizedBox(height: 10),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  color: Color(0xff6E64E9)),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 15, left: 15, right: 15, bottom: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Information Architecture",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const Text(
                      "Saber & Oro",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 60,
                          width: 80,
                          child: Image.asset("assets/humans2.png"),
                        ),
                        const Text(
                          "Now",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              "Monthly Preview",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 180,
                      width: 192,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Color(0xffA9FFEA), Color(0xff00B288)])),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "22",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50,
                                  color: Colors.white),
                            ),
                            Text(
                              "Done",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 23,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 120,
                      width: 192,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Color(0xffFFA0BC), Color(0xffFF1B5E)])),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "12",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50,
                                  color: Colors.white),
                            ),
                            Text(
                              "Ongoing",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 23,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 20),
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 192,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Color(0xffFFD29D), Color(0xffFF9E2D)])),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "7",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50,
                                  color: Colors.white),
                            ),
                            Text(
                              "In Progress",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 23,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 180,
                      width: 192,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: const LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Color(0xffB1EEFF), Color(0xff29BAE2)])),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "14",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 50,
                                  color: Colors.white),
                            ),
                            Text(
                              "Waiting For Review",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Icon(
              Icons.home_filled,
              color: Color(0xff7267ED),
              size: 40,
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, "/thirdpage");
              },
              icon: Icon(
                Icons.calendar_month_rounded,
                color: Colors.grey[400],
                size: 40,
              ),
            ),
            Icon(
              Icons.chat,
              color: Colors.grey[400],
              size: 40,
            ),
            Icon(
              Icons.person,
              color: Colors.grey[400],
              size: 40,
            ),
          ],
        ),
      ),
    );
  }
}
