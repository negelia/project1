import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mind Deep Relax',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF039EA2),
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          color: Color(0xffF2C94C)),
                      width: 343,
                      height: 217,
                    ),
                    SvgPicture.asset('assets/Group 122.svg')
                  ],
                )
              ],
            ),
            const SizedBox(height: 13),
            Row(
              children: [
                Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text(
                      "Peter Mach",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontFamily: 'PlusJakarta',
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: const Color(0xff000000).withOpacity(0.5)),
                    ))
              ],
            ),
            const SizedBox(height: 1),
            Row(
              children: const [
                Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text(
                      "Mind Deep Relax",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontFamily: 'PlusJakarta',
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Color(0xff000000)),
                    ))
              ],
            ),
            const SizedBox(height: 10),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: const [
                  Expanded(
                      child: Text(
                    "Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontFamily: 'PlusJakarta',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Color(0xff1E1E1E)),
                  )),
                ],
              ),
            ),
            const SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    width: 332,
                    height: 50,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: const Color(0xff039EA2),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        child: (Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset('assets/shape.svg'),
                            const SizedBox(width: 14),
                            const Text("Play Next Session",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontFamily: 'PlusJakarta',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 17,
                                    color: Color(0xffFFFFFF)))
                          ],
                        ))))
              ],
            ),
            const SizedBox(height: 30),
            Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              width: 342,
              child: Row(
                children: [
                  SizedBox(
                    height: 45,
                    width: 45,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: const Color(0xff2F80ED),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset('assets/shape.svg'),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 13),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text("Sweet Memories",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontFamily: 'PlusJakarta',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 17,
                                  color: Color(0xff1E1E1E)))
                        ],
                      ),
                      const SizedBox(height: 2),
                      Row(
                        children: [
                          Text("December 29 Pre-Launch",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontFamily: 'PlusJakarta',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color:
                                      const Color(0xff000000).withOpacity(0.5)))
                        ],
                      ),
                    ],
                  ),
                  Container(
                      width: 120,
                      alignment: Alignment.centerRight,
                      child: InkWell(
                          child: SvgPicture.asset('assets/Group 22.svg')))
                ],
              ),
            ),
            const SizedBox(height: 30),
            Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              width: 342,
              child: Row(
                children: [
                  SizedBox(
                    height: 45,
                    width: 45,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: const Color(0xff039EA2),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset('assets/shape.svg'),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 13),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text("A Day Dream",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontFamily: 'PlusJakarta',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 17,
                                  color: Color(0xff1E1E1E)))
                        ],
                      ),
                      const SizedBox(height: 2),
                      Row(
                        children: [
                          Text("December 29 Pre-Launch",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontFamily: 'PlusJakarta',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color:
                                      const Color(0xff000000).withOpacity(0.5)))
                        ],
                      ),
                    ],
                  ),
                  Container(
                      width: 120,
                      alignment: Alignment.centerRight,
                      child: InkWell(
                          child: SvgPicture.asset('assets/Group 22.svg')))
                ],
              ),
            ),
            const SizedBox(height: 30),
            Container(
              padding: const EdgeInsets.only(left: 20, right: 20),
              width: 342,
              child: Row(
                children: [
                  SizedBox(
                    height: 45,
                    width: 45,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: const Color(0xffF09235),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset('assets/shape.svg'),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 13),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text("Mind Explore",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontFamily: 'PlusJakarta',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 17,
                                  color: Color(0xff1E1E1E)))
                        ],
                      ),
                      const SizedBox(height: 2),
                      Row(
                        children: [
                          Text("December 29 Pre-Launch",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontFamily: 'PlusJakarta',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color:
                                      const Color(0xff000000).withOpacity(0.5)))
                        ],
                      ),
                    ],
                  ),
                  Container(
                      width: 120,
                      alignment: Alignment.centerRight,
                      child: InkWell(
                          child: SvgPicture.asset('assets/Group 22.svg')))
                ],
              ),
            ),
            const SizedBox(height: 30),
          ]),
        ),
      ),
    );
  }
}





        //  Column(children: [
        //     const SizedBox(height: 35),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [SvgPicture.asset('assets/medinow.svg')],
        //     ),
        //     const SizedBox(height: 2),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: const [
        //         Text(
        //           "Meditate with us",
        //           textAlign: TextAlign.left,
        //           style: TextStyle(
        //               fontFamily: 'PlusJakarta',
        //               fontWeight: FontWeight.w500,
        //               fontSize: 22,
        //               color: Color(0xffFFFFFF)),
        //         )
        //       ],
        //     ),
        //     const SizedBox(height: 45),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         SizedBox(
        //           width: 332,
        //           height: 50,
        //           child: ElevatedButton(
        //             onPressed: () {},
        //             style: ElevatedButton.styleFrom(
        //               backgroundColor: const Color(0xffffffff),
        //               shape: RoundedRectangleBorder(
        //                 borderRadius: BorderRadius.circular(30),
        //               ),
        //             ),
        //             child: const Text("Sign in with Apple",
        //                 textAlign: TextAlign.center,
        //                 style: TextStyle(
        //                   fontFamily: 'PlusJakarta',
        //                   fontWeight: FontWeight.w500,
        //                   fontSize: 16,
        //                   color: Color(0xff000000),
        //                 )),
        //           ),
        //         ),
        //       ],
        //     ),
        //     const SizedBox(height: 12),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         SizedBox(
        //           width: 332,
        //           height: 50,
        //           child: ElevatedButton(
        //             onPressed: () {},
        //             style: ElevatedButton.styleFrom(
        //               backgroundColor: const Color(0xffCDFDFE),
        //               shape: RoundedRectangleBorder(
        //                 borderRadius: BorderRadius.circular(30),
        //               ),
        //             ),
        //             child: const Text("Continue with Email or Phone",
        //                 textAlign: TextAlign.center,
        //                 style: TextStyle(
        //                   fontFamily: 'PlusJakarta',
        //                   fontWeight: FontWeight.w500,
        //                   fontSize: 16,
        //                   color: Color(0xff000000),
        //                 )),
        //           ),
        //         ),
        //       ],
        //     ),
        //     const SizedBox(height: 8),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: const [
        //         InkWell(
        //           child: Text(
        //             "Continue With Google",
        //             textAlign: TextAlign.center,
        //             style: TextStyle(
        //               fontFamily: 'PlusJakarta',
        //               fontWeight: FontWeight.w500,
        //               fontSize: 16,
        //               color: Color(0xffFFFFFF),
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //     const SizedBox(height: 30),
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         SvgPicture.asset(
        //           'assets/chel.svg',
        //           height: 225,  
        //           width: 225,
        //         )
        //       ],
        //     )
        //   ]),