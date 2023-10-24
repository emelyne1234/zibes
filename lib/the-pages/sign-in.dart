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
        // signinW7r (509:71)
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xfffcfffa),
          borderRadius: BorderRadius.circular(10 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // autogroupsle7x8G (YFibsuGNVN9UkFNrrESLE7)
              width: double.infinity,
              height: 455 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // pageheadingfYU (509:76)
                    left: 112 * fem,
                    top: 291 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                      width: 7 * fem,
                      height: 94 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // signin8BA (509:77)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 102 * fem, 73 * fem),
                            child: Text(
                              'Sign in',
                              style: SafeGoogleFont(
                                'Newsreader',
                                fontSize: 64 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2000000477 * ffem / fem,
                                letterSpacing: -1.28 * fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dividerqDz (509:78)
                            width: double.infinity,
                            height: 2 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffe6e6e6),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // email8yn (509:86)
                    left: 26 * fem,
                    top: 416 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 79 * fem,
                        height: 36 * fem,
                        child: Text(
                          'Email:',
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
                    // rectangle4DEY (581:13)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 428 * fem,
                        height: 420 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(50 * fem),
                            ),
                            gradient: const LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xff145809),
                                Color(0xff143f1d),
                                Color(0xf71a4423),
                                Color(0xef204929),
                                Color(0x00d9d9d9)
                              ],
                              stops: <double>[0, 0, 0, 0.063, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zibespk8 (511:113)
                    left: 55 * fem,
                    top: 296 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 292 * fem,
                        height: 100 * fem,
                        child: Text(
                          'ZIBES',
                          style: SafeGoogleFont(
                            'Newsreader',
                            fontSize: 100 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1 * ffem / fem,
                            letterSpacing: -1 * fem,
                            color: const Color(0xe5045c03),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroup3qcogXS (YFicgxkHpdkAyWThSf3qCo)
              width: double.infinity,
              height: 474 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // tomatozo2 (509:75)
                    left: 26 * fem,
                    top: 2 * fem,
                    child: Container(
                      width: 370 * fem,
                      height: 63 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff033502)),
                        color: const Color(0xfffafaf5),
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
                  ),
                  Positioned(
                    // cartbuttonHGL (509:79)
                    left: 0 * fem,
                    top: 567 * fem,
                    child: Container(
                      width: 368 * fem,
                      height: 107 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff426b1f),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Sign in',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2999999523 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // passwordvaC (509:87)
                    left: 26 * fem,
                    top: 79 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 122 * fem,
                        height: 36 * fem,
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
                    ),
                  ),
                  Positioned(
                    // tomatoQEU (509:88)
                    left: 26 * fem,
                    top: 124 * fem,
                    child: Container(
                      width: 370 * fem,
                      height: 63 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff073e02)),
                        color: const Color(0xfffafaf5),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                    ),
                  ),
                  Positioned(
                    // youdonthaveanaccountsignuphjN (509:93)
                    left: 70 * fem,
                    top: 797.5 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 666 * fem,
                          height: 49 * fem,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 37 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2999999588 * ffem / fem,
                                fontStyle: FontStyle.italic,
                                decoration: TextDecoration.underline,
                                color: const Color(0xff1660f1),
                                decorationColor: const Color(0xff1660f1),
                              ),
                              children: [
                                TextSpan(
                                  text: 'You don’t have an account?',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 37 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2999999588 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    decoration: TextDecoration.underline,
                                    color: const Color(0xff1660f1),
                                    decorationColor: const Color(0xff1660f1),
                                  ),
                                ),
                                TextSpan(
                                  text: '  ',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 37 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2999999588 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    decoration: TextDecoration.underline,
                                    color: const Color(0xff1660f1),
                                    decorationColor: const Color(0xff1660f1),
                                  ),
                                ),
                                TextSpan(
                                  text: 'sign up',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 45 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.068888855 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    decoration: TextDecoration.underline,
                                    color: const Color(0xff1660f1),
                                    decorationColor: const Color(0xff1660f1),
                                  ),
                                ),
                                const TextSpan(
                                  text: ' ',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzjx94EU (YFicCZPx49xPej7we7ZjX9)
                    left: 26 * fem,
                    top: 209 * fem,
                    child: Container(
                      width: 370 * fem,
                      height: 62 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff045c03),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Sign in',
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
                  ),
                  Positioned(
                    // signin5fN (595:114)
                    left: 122 * fem,
                    top: 224 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 37 * fem,
                        height: 37 * fem,
                        child: Image.asset(
                          'assets/figma-basics/images/signin.png',
                          width: 37 * fem,
                          height: 37 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupua1yPRA (YFicTy7wZ3mgR6zoRmua1y)
                    left: 26 * fem,
                    top: 381 * fem,
                    child: Container(
                      width: 370 * fem,
                      height: 59 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xf4000000),
                        borderRadius: BorderRadius.circular(10 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x51000000),
                            offset: Offset(4 * fem, 4 * fem),
                            blurRadius: 13 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Continue with Google',
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
                  Positioned(
                    // autogroup24pkQr4 (YFicJtYjd2iGk6xjoU24pK)
                    left: 28.998046875 * fem,
                    top: 333.5 * fem,
                    child: SizedBox(
                      width: 367.03 * fem,
                      height: 30 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line3XQt (581:24)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 8.94 * fem, 10.99 * fem, 0 * fem),
                            width: 146.01 * fem,
                            height: 1 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                          Center(
                            // orEaC (581:21)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9.97 * fem, 0 * fem),
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
                          Container(
                            // line1X3W (581:22)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 10 * fem, 0 * fem, 0 * fem),
                            width: 159.05 * fem,
                            height: 1 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // donthaveanaccountsignupSAU (581:26)
                    left: 56.5 * fem,
                    top: 293 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 282 * fem,
                          height: 25 * fem,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Neuton',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1 * ffem / fem,
                                letterSpacing: -0.25 * fem,
                                color: const Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Don’t have an account?',
                                  style: SafeGoogleFont(
                                    'Neuton',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1 * ffem / fem,
                                    letterSpacing: -0.25 * fem,
                                    color: const Color(0xba000000),
                                  ),
                                ),
                                const TextSpan(
                                  text: '  ',
                                ),
                                TextSpan(
                                  text: 'Sign up',
                                  style: SafeGoogleFont(
                                    'Neuton',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1 * ffem / fem,
                                    letterSpacing: -0.25 * fem,
                                    color: const Color(0xff1d4526),
                                  ),
                                ),
                              ],
                            ),
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
