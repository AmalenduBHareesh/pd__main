import 'package:flutter/material.dart';
import 'package:pd_main/discover.dart';
import 'package:pd_main/articles/myartpub.dart';

class MyArt extends StatelessWidget {
  const MyArt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 64,
          scrolledUnderElevation: 0,
          backgroundColor: Colors.white,
          elevation: 0,
          leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Discover()));
              },
              child: const Icon(Icons.arrow_back,
                  size: 30, color: Color(0xff260446))),
          actions: [
            const Padding(
              padding: EdgeInsets.only(
                right: 210,
              ),
              child: Text(
                'My Articles',
                style: TextStyle(
                    fontFamily: 'Nunito',
                    color: Color(0xff260446),
                    fontSize: 20,
                    fontWeight: FontWeight.w700),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
              color: const Color(0xff8B8B8B),
            ),
          ],
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, bottom: 20, top: 20, right: 10),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: (context) => const TopOpen1()));
                          },
                          child: Container(
                            child: const Text("Drafts(15)",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff414ECA),
                                )),
                          ),
                        ),
                        const SizedBox(
                          width: 90,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const MyArtpb()));
                          },
                          child: Container(
                            child: const Text("Published(27)",
                                style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff8B8B8B),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xff414ECA),
                        ),
                        height: 2,
                        width: 185,
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xff8B8B8B),
                        ),
                        height: 1,
                        width: 185,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10)),
                        height: 125,
                        width: 375,
                        child: Row(
                          children: [
                            Container(
                              width: 115,
                              height: 115,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/three.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 51, top: 35),
                                    child: Text(
                                        "10 tips for Boosting your \n Productivity...",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff414ECA))),
                                  ),
                                  Row(
                                    children: [
                                      Text('Today',
                                          style: TextStyle(
                                              fontFamily: 'Nunito',
                                              color: Color(0xff8B8B8B),
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700)),
                                      SizedBox(
                                        width: 135,
                                      ),
                                      Icon(
                                        Icons.app_registration,
                                        color: Color(0xff8B8B8B),
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Icon(
                                        Icons.more_vert,
                                        size: 20,
                                        color: Color(0xff8B8B8B),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10)),
                        height: 125,
                        width: 375,
                        child: Row(
                          children: [
                            Container(
                              width: 115,
                              height: 115,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/three.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 51, top: 35),
                                    child: Text(
                                        "10 tips for Boosting your \n Productivity...",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: 'Nunito',
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff414ECA))),
                                  ),
                                  Row(
                                    children: [
                                      Text('Today',
                                          style: TextStyle(
                                              fontFamily: 'Nunito',
                                              color: Color(0xff8B8B8B),
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700)),
                                      SizedBox(
                                        width: 135,
                                      ),
                                      Icon(
                                        Icons.app_registration,
                                        color: Color(0xff8B8B8B),
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Icon(
                                        Icons.more_vert,
                                        size: 20,
                                        color: Color(0xff8B8B8B),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10)),
                        height: 125,
                        width: 375,
                        child: Row(
                          children: [
                            Container(
                              width: 115,
                              height: 115,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/three.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(width: 15),
                            const Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: 51, top: 35),
                                    child: Text(
                                        "10 tips for Boosting your \n Productivity...",
                                        style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff414ECA))),
                                  ),
                                  Row(
                                    children: [
                                      Text('Today',
                                          style: TextStyle(
                                              fontFamily: 'Nunito',
                                              color: Color(0xff8B8B8B),
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700)),
                                      SizedBox(
                                        width: 135,
                                      ),
                                      Icon(
                                        Icons.app_registration,
                                        color: Color(0xff8B8B8B),
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                      Icon(
                                        Icons.more_vert,
                                        size: 20,
                                        color: Color(0xff8B8B8B),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ]))));
  }
}
