import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(color: Color(0xff6959FE)),
        child: Column(
          children: [
            const SizedBox(
              height: 100,
            ),
            SizedBox(
              width: double.infinity,
              child: Image.asset("assets/fon.png"),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              width: double.infinity,
              height: 434,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25))),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Image.asset("assets/more.png")],
                  ),
                  const SizedBox(height: 80),
                  const Text(
                    "Building Better",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 40),
                  ),
                  const Text(
                    "Workplaces",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 40),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "Create a unique emotional story that",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                        fontSize: 20),
                  ),
                  const Text(
                    "describes better than words",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                        fontSize: 20),
                  ),
                  const SizedBox(height: 40),
                  TextButton(
                    onPressed: () async {
                      await Future.delayed(Duration(milliseconds: 10));
                      Navigator.pushNamed(context, "/seacondpage");
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 35, right: 35),
                      child: Container(
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(25)),
                            color: Color(0xff6E64E9)),
                        child: const Center(
                          child: Padding(
                            padding: EdgeInsets.only(top: 10, bottom: 10),
                            child: Text(
                              "Get Started",
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
