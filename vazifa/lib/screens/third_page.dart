import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 55, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.grey)),
                    child: const Padding(
                      padding: EdgeInsets.only(
                          top: 20, bottom: 20, left: 25, right: 15),
                      child: Icon(
                        Icons.arrow_back_ios,
                        size: 25,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 60,
                    child: Image.asset("assets/man.png"),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 20),
                  const Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.arrow_back, size: 30),
                            SizedBox(width: 10),
                            Text(
                              "Mar",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Text(
                          "April",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                        Row(
                          children: [
                            Text(
                              "May",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            SizedBox(width: 10),
                            Icon(Icons.arrow_forward, size: 30),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        date(Colors.white, Colors.black, "4", "Sat"),
                        const SizedBox(width: 20),
                        date(const Color(0xff786BEF), Colors.white, "5", "Sun"),
                        const SizedBox(width: 20),
                        date(Colors.white, Colors.black, "6", "Mon"),
                        const SizedBox(width: 20),
                        date(Colors.white, Colors.black, "7", "Tue"),
                        const SizedBox(width: 20),
                        date(Colors.white, Colors.black, "8", "wen"),
                        const SizedBox(width: 20),
                      ],
                    ),
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    "Ongoing",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "9AM",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                            SizedBox(height: 50),
                            Text(
                              "10AM",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        plan(const Color(0xffFFD29D), const Color(0xffFF9E2D),
                            "Information Architecture", "9.00 AM - 10.00 AM")
                      ],
                    ),
                  ),
                  SizedBox(height: 50),
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Row(
                      children: [
                        Text(
                          "10AM",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey),
                        ),
                        SizedBox(width: 30),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.purple),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 2,
                          width: 270,
                          color: Colors.purple,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 50),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "11AM",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                            SizedBox(height: 50),
                            Text(
                              "12PM",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        plan(const Color(0xffB1EEFF), const Color(0xff29BAE2),
                            "Software Testing", "11.00AM - 12.00 PM")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "1PM",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey),
                      ),
                      SizedBox(height: 50),
                      Text(
                        "2PM",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                  plan(const Color(0xffFFA0BC), const Color(0xffFF1B5E),
                      "Mobile App Design", "01.00PM - 02.00 PM")
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, "/seacondpage");
              },
              icon: Icon(
                Icons.home_filled,
                color: Colors.grey[400],
                size: 40,
              ),
            ),
            const Icon(
              Icons.calendar_month_rounded,
              color: Color(0xff7267ED),
              size: 40,
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

Widget date(Color color1, Color color2, String text1, String text2) {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: color1,
        boxShadow: const [
          BoxShadow(color: Color.fromARGB(179, 213, 212, 212), blurRadius: 3)
        ]),
    child: Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 30, right: 20, left: 20),
      child: Column(
        children: [
          Text(
            text1,
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: color2),
          ),
          Text(
            text2,
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.w500, color: color2),
          ),
        ],
      ),
    ),
  );
}

Widget plan(Color color1, Color color2, String text1, String text2) {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [color1, color2])),
    child: Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text1,
            style: const TextStyle(
                fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          const Text(
            "Saber & Ore",
            style: TextStyle(
                fontSize: 17, color: Colors.white, fontWeight: FontWeight.w500),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 60,
                width: 80,
                child: Image.asset("assets/humans2.png"),
              ),
              const SizedBox(width: 60),
              Text(
                text2,
                style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
