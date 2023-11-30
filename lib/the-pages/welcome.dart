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
        // welcomeg1W (581:3)
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xfffcfefa),
          borderRadius: BorderRadius.circular(10 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle2buA (581:4)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 33.5 * fem),
              width: 428 * fem,
              height: 498 * fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(2 * fem),
                child: Image.asset(
                  'assets/figma-basics/images/rectangle-2.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Center(
              // discoverandfindyourperfectplac (581:5)
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 28.5 * fem),
                constraints: BoxConstraints(
                  maxWidth: 370 * fem,
                ),
                child: Text(
                  'Discover and Find Your Perfect Place to Explore ',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 35 * ffem,
                    fontWeight: FontWeight.w800,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff033502),
                  ),
                ),
              ),
            ),
            Center(
              // zibesyourno1apptosearchanddisc (581:8)
              child: Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                constraints: BoxConstraints(
                  maxWidth: 325 * fem,
                ),
                child: Text(
                  'zibes your no 1 App to search and discover the most suitable place for you to visit',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0x87000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupyaljBF6 (YFidkgUT6fd1dRuxWqyaLj)
              padding:
                  EdgeInsets.fromLTRB(39 * fem, 28 * fem, 45 * fem, 52.5 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzsexJKi (YFidf1yDoTnbHMdmjqzSEX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 37.5 * fem),
                    width: double.infinity,
                    height: 61 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff045c03),
                      borderRadius: BorderRadius.circular(15 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x7f000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Register',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // alreadyhaveanaccountlogin7nx (581:12)
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
