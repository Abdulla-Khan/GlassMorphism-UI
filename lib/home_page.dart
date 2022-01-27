import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80.0),
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                    alignment: Alignment.topLeft,
                    child: Text('   Hi, Abdullah.',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          // fontWeight: FontWeight.bold),
                        ))),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '  Learn',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        )),
                    CircleAvatar()
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  height: size.height * 0.5,
                  width: size.width * .85,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border:
                          Border.all(color: Colors.white.withOpacity(0.008)),
                      gradient: LinearGradient(colors: [
                        Colors.deepPurpleAccent.withOpacity(0.3),
                        Colors.white.withOpacity(0.9)
                      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
                ),
                Container(
                    margin: EdgeInsets.only(left: 10),
                    height: size.height * 0.4,
                    width: size.width * .90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        border:
                            Border.all(color: Colors.white.withOpacity(0.008)),
                        gradient: LinearGradient(
                            colors: [
                              Colors.deepPurpleAccent.withOpacity(0.3),
                              Colors.deepPurpleAccent.withOpacity(0.3)
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 20),
                          height: 10,
                          width: 100,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Colors.white.withOpacity(1),
                                Colors.white.withOpacity(.1)
                              ]),
                              borderRadius: BorderRadius.circular(20)),
                        )
                      ],
                    )),
                Container(
                  height: size.height * 0.3,
                  width: size.width * .95,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border:
                          Border.all(color: Colors.white.withOpacity(0.008)),
                      gradient: LinearGradient(colors: [
                        Colors.deepPurpleAccent.withOpacity(0.9),
                        Colors.pink.withOpacity(0.9)
                      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                              padding: EdgeInsets.only(top: 20, left: 20),
                              child: Text(
                                'UI DESIGN',
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white),
                              )),
                          Padding(
                            padding: EdgeInsets.only(top: 12, right: 20),
                            child: CircleAvatar(),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          'Experienced',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 10,
                        width: 180,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Colors.grey.withOpacity(0.5),
                              Colors.white.withOpacity(0.1)
                            ]),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(height: 10),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 10,
                        width: 100,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Colors.grey.withOpacity(0.5),
                              Colors.white.withOpacity(0.1)
                            ]),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(height: 10),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 10,
                        width: 125,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Colors.grey.withOpacity(0.5),
                              Colors.white.withOpacity(0.1)
                            ]),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(height: 10),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        height: 10,
                        width: 100,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Colors.grey.withOpacity(0.5),
                              Colors.white.withOpacity(0.1)
                            ]),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 20),
                                height: 10,
                                width: 120,
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [
                                      Colors.grey.withOpacity(0.5),
                                      Colors.white.withOpacity(0.1)
                                    ]),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 20),
                                height: 10,
                                width: 100,
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [
                                      Colors.grey.withOpacity(0.5),
                                      Colors.white.withOpacity(0.1)
                                    ]),
                                    borderRadius: BorderRadius.circular(10)),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            height: 10,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            height: 10,
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
