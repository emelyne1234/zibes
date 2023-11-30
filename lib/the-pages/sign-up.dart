import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // signupmZz (581:27)
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xfffcfffa),
          borderRadius: BorderRadius.circular(10 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // autogroupbdikJK2 (YFieJqDYdo6WenntrsbdiK)
              width: double.infinity,
              height: 296 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // firstnameDRz (581:30)
                    left: 29 * fem,
                    top: 217 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 137 * fem,
                        height: 36 * fem,
                        child: Text(
                          'First name:',
                          style: SafeGoogleFont(
                            'Newsreader',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: -0.6 * fem,
                            color: const Color(0xc9000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle45j6 (581:50)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 428 * fem,
                        height: 296 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xf9055c03),
                                Color(0xff055c03),
                                Color(0xff143f1d),
                                Color(0xf9184221),
                                Color(0x00d9d9d9)
                              ],
                              stops: <double>[0, 0, 0, 0.021, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // orvUp (581:53)
                    left: 195.001953125 * fem,
                    top: 163.5 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 41 * fem,
                          height: 30 * fem,
                          child: Text(
                            'OR',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Neuton',
                              fontSize: 30 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1 * ffem / fem,
                              letterSpacing: -0.3 * fem,
                              color: const Color(0xb7000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line11mA (581:54)
                    left: 251.9768066406 * fem,
                    top: 183 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 140 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line3jBN (581:55)
                    left: 32 * fem,
                    top: 182.4682617188 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 146.01 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6SLg (581:57)
                    left: 32 * fem,
                    top: 73 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 370 * fem,
                        height: 59 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: const Color(0xf4000000),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x51000000),
                                offset: Offset(4 * fem, 4 * fem),
                                blurRadius: 7 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // signupwithgoogle7Sp (581:58)
                    left: 97.5 * fem,
                    top: 87.5 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 249 * fem,
                          height: 30 * fem,
                          child: Text(
                            'Sign up with Google',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Neuton',
                              fontSize: 30 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1 * ffem / fem,
                              letterSpacing: -0.3 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupadrdnJ4 (YFiefQTbj948CmGytGaDRd)
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 1 * fem, 29 * fem, 25 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // tomatoUwa (581:29)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: double.infinity,
                    height: 63 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff033502)),
                      color: const Color(0xfff8faf5),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lastnamexrk (581:31)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    child: Text(
                      'Last Name:',
                      style: SafeGoogleFont(
                        'Newsreader',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: -0.6 * fem,
                        color: const Color(0xbc000000),
                      ),
                    ),
                  ),
                  Container(
                    // tomatoToW (581:32)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    width: double.infinity,
                    height: 63 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff073e02)),
                      color: const Color(0xfff8faf5),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                  ),
                  Container(
                    // emailAT2 (581:35)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: Text(
                      'Email:',
                      style: SafeGoogleFont(
                        'Newsreader',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: -0.6 * fem,
                        color: const Color(0xbc000000),
                      ),
                    ),
                  ),
                  Container(
                    // tomatoGkx (581:36)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 63 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff073e02)),
                      color: const Color(0xfff8faf5),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                  ),
                  Container(
                    // passwordnzC (581:37)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: Text(
                      'Password:',
                      style: SafeGoogleFont(
                        'Newsreader',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: -0.6 * fem,
                        color: const Color(0xbc000000),
                      ),
                    ),
                  ),
                  Container(
                    // tomatoWQQ (581:38)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                    width: double.infinity,
                    height: 63 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff073e02)),
                      color: const Color(0xfff8faf5),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                  ),
                  Container(
                    // confirmpasswordqxU (581:39)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7 * fem),
                    child: Text(
                      'Confirm Password:',
                      style: SafeGoogleFont(
                        'Newsreader',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        letterSpacing: -0.6 * fem,
                        color: const Color(0xbc000000),
                      ),
                    ),
                  ),
                  Container(
                    // tomatoYrt (581:40)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                    width: double.infinity,
                    height: 63 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff073e02)),
                      color: const Color(0xfff8faf5),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                  ),
                  Center(
                    // alreadyhaveanaccountloginH3n (581:52)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 15.5 * fem),
                      width: double.infinity,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2102272511 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Already have an account?',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0x8c000000),
                              ),
                            ),
                            TextSpan(
                              text: ' Log in',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff047d17),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupt7dvUGg (YFieVzZcfHXzA7TcZnT7dV)
                    width: double.infinity,
                    height: 63 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff045c03),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Register',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Neuton',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1 * ffem / fem,
                            letterSpacing: -0.4 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
