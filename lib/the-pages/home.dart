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
        // homeq8U (590:2)
        width: double.infinity,
        height: 926 * fem,
        decoration: BoxDecoration(
          color: const Color(0xfffcfffa),
          borderRadius: BorderRadius.circular(10 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupzstoxD6 (YFihUjw7D1VniMyHEGzsto)
              left: 0 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 428 * fem,
                height: 844 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupxaqjrZN (YFig3XpkiatpyvdqyhxAQj)
                      left: 29 * fem,
                      top: 113 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            51 * fem, 3.93 * fem, 44.5 * fem, 3.86 * fem),
                        width: 370 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff1d4526)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // line5WP2 (591:21)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.07 * fem, 14 * fem, 0 * fem),
                              width: 1 * fem,
                              height: 32.14 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xba000000),
                              ),
                            ),
                            Center(
                              // searchherepPi (591:9)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 132.5 * fem, 0.07 * fem),
                                child: Text(
                                  'Search here...',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Caladea',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    fontStyle: FontStyle.italic,
                                    color: const Color(0xc1204929),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // line4HYC (591:20)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0.07 * fem),
                              width: 1 * fem,
                              height: 32.14 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xc4000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // candlesticklightpY8 (591:11)
                      left: 354.2793579102 * fem,
                      top: 116.2794189453 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 34.09 * fem,
                          height: 34.09 * fem,
                          child: Image.asset(
                            'assets/figma-basics/images/candlesticklight.png',
                            width: 34.09 * fem,
                            height: 34.09 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // searchalt7n8 (590:5)
                      left: 37 * fem,
                      top: 116 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 34 * fem,
                          height: 34 * fem,
                          child: Image.asset(
                            'assets/figma-basics/images/searchalt.png',
                            width: 34 * fem,
                            height: 34 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouppagkRH2 (YFifixXNSFhbfrqb7NPAGK)
                      left: 29 * fem,
                      top: 49 * fem,
                      child: SizedBox(
                        width: 370 * fem,
                        height: 55 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupd3quYMe (YFifuNPgucbvqTzsWPD3qu)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 168 * fem, 5 * fem),
                              width: 157 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Center(
                                    // currentlocation4Kz (591:22)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      width: double.infinity,
                                      child: Text(
                                        'current location',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Caladea',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1 * ffem / fem,
                                          letterSpacing: -0.2 * fem,
                                          color: const Color(0x9920493a),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // kigalirwandaw8t (592:30)
                                    child: SizedBox(
                                      width: double.infinity,
                                      child: Text(
                                        'Kigali-Rwanda',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Cabin',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1 * ffem / fem,
                                          letterSpacing: -0.2 * fem,
                                          color: const Color(0xff143f1d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // ellipse673hi (592:32)
                              width: 45 * fem,
                              height: 45 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(22.5 * fem),
                                border:
                                    Border.all(color: const Color(0xef204929)),
                                color: const Color(0xfff5f5f5),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // pinaltlightaSk (592:23)
                      left: 39 * fem,
                      top: 78 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/figma-basics/images/pinaltlight.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bellpinfyz (592:34)
                      left: 364 * fem,
                      top: 71 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/figma-basics/images/bellpin.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // recommendedplacesMbv (592:41)
                      left: 29 * fem,
                      top: 179 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 229 * fem,
                            height: 24 * fem,
                            child: Text(
                              'Recommended places',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Caladea',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1 * ffem / fem,
                                letterSpacing: -0.24 * fem,
                                color: const Color(0xff033502),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupjrrtc24 (YFigG7J8ZsnuaGNcNsJRrT)
                      left: 29 * fem,
                      top: 222 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            9 * fem, 7 * fem, 11 * fem, 15 * fem),
                        width: 370 * fem,
                        height: 279 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xfffdfffc),
                          borderRadius: BorderRadius.circular(10 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle415248x (595:69)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              width: 350 * fem,
                              height: 167 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/figma-basics/images/rectangle-4152.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Center(
                              // nyungwenationalparkYZv (595:70)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: double.infinity,
                                child: Text(
                                  'Nyungwe National Park',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Caladea',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1 * ffem / fem,
                                    letterSpacing: -0.24 * fem,
                                    color: const Color(0xff033502),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // southernwestofrwandaSvC (595:71)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                width: double.infinity,
                                child: Text(
                                  'Southern-west of Rwanda',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Caladea',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1 * ffem / fem,
                                    letterSpacing: -0.2 * fem,
                                    color: const Color(0xc1204929),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // usdpersonM1a (595:72)
                              child: SizedBox(
                                width: double.infinity,
                                child: Text(
                                  '60 usd / person',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Caladea',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1 * ffem / fem,
                                    letterSpacing: -0.2 * fem,
                                    color: const Color(0xc9204929),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupk2rfG8Y (YFigabmKZkNTHvE3KfK2rF)
                      left: 29 * fem,
                      top: 531 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            9 * fem, 7 * fem, 11 * fem, 15 * fem),
                        width: 370 * fem,
                        height: 279 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0xfffdfffc),
                          borderRadius: BorderRadius.circular(10 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle415479A (595:74)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 9 * fem),
                              width: 350 * fem,
                              height: 167 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10 * fem),
                                child: Image.asset(
                                  'assets/figma-basics/images/rectangle-4154.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroupiuv3pJU (YFigmqwashRcPeqax7iuv3)
                              margin: EdgeInsets.fromLTRB(
                                  4 * fem, 0 * fem, 3 * fem, 6 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Center(
                                    // virunganationalpark9Lk (595:76)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 84 * fem, 2 * fem),
                                      child: Text(
                                        'Virunga National Park',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Caladea',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1 * ffem / fem,
                                          letterSpacing: -0.24 * fem,
                                          color: const Color(0xff033502),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // mapfillSKr (595:78)
                                    width: 22 * fem,
                                    height: 22 * fem,
                                    child: Image.asset(
                                      'assets/figma-basics/images/mapfill.png',
                                      width: 22 * fem,
                                      height: 22 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupmf8x8Ta (YFigs1TeU9ZwBFSpBrMf8X)
                              margin: EdgeInsets.fromLTRB(
                                  4 * fem, 0 * fem, 116.5 * fem, 9 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pinfillFHJ (595:75)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 13.5 * fem, 0 * fem),
                                    width: 14 * fem,
                                    height: 15.9 * fem,
                                    child: Image.asset(
                                      'assets/figma-basics/images/pinfill-oN8.png',
                                      width: 14 * fem,
                                      height: 15.9 * fem,
                                    ),
                                  ),
                                  Center(
                                    // northernpartofrwandaxSc (595:77)
                                    child: Text(
                                      'Northern part of Rwanda',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Caladea',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1 * ffem / fem,
                                        letterSpacing: -0.2 * fem,
                                        color: const Color(0xc1204929),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupcqbuFwW (YFigwkpjeJdqznKuosCQbu)
                              margin: EdgeInsets.fromLTRB(
                                  4 * fem, 0 * fem, 186.5 * fem, 0 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // materialslightnRe (595:79)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 7.5 * fem, 0 * fem),
                                    width: 18 * fem,
                                    height: 18 * fem,
                                    child: Image.asset(
                                      'assets/figma-basics/images/materialslight.png',
                                      width: 18 * fem,
                                      height: 18 * fem,
                                    ),
                                  ),
                                  Center(
                                    // usdperson5vY (595:80)
                                    child: Text(
                                      '250 usd / person',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Caladea',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1 * ffem / fem,
                                        letterSpacing: -0.2 * fem,
                                        color: const Color(0xc9204929),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // pinfillznc (595:48)
                      left: 37 * fem,
                      top: 434 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/figma-basics/images/pinfill.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mapfillVjN (595:56)
                      left: 362 * fem,
                      top: 404 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 25 * fem,
                          height: 25 * fem,
                          child: Image.asset(
                            'assets/figma-basics/images/mapfill-b3N.png',
                            width: 25 * fem,
                            height: 25 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // materialslightCdn (595:64)
                      left: 39 * fem,
                      top: 465 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/figma-basics/images/materialslight-4v4.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupdt1h6z4 (YFih9kUkWPE9SEStkDdt1H)
              left: 0 * fem,
              top: 844 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    37.5 * fem, 47 * fem, 29 * fem, 14 * fem),
                width: 428 * fem,
                height: 82 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0x19033502)),
                  color: const Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Center(
                      // homenrt (595:111)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 56.5 * fem, 1 * fem),
                        child: Text(
                          'Home',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Caladea',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            letterSpacing: -0.2 * fem,
                            color: const Color(0xff033502),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // savehyr (595:106)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 55 * fem, 0 * fem),
                        child: Text(
                          'Save',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Caladea',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            letterSpacing: -0.2 * fem,
                            color: const Color(0x99000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // chathostbpL (595:103)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 42 * fem, 0 * fem),
                        child: Text(
                          'Chathost',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Caladea',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            letterSpacing: -0.2 * fem,
                            color: const Color(0x99000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // profileWAc (595:98)
                      child: Text(
                        'Profile',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Caladea',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1 * ffem / fem,
                          letterSpacing: -0.2 * fem,
                          color: const Color(0x99000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // chatalt2S4G (595:99)
              left: 251 * fem,
              top: 850 * fem,
              child: Align(
                child: SizedBox(
                  width: 35 * fem,
                  height: 35 * fem,
                  child: Image.asset(
                    'assets/figma-basics/images/chatalt2-BZA.png',
                    width: 35 * fem,
                    height: 35 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // useraltlightJsA (595:94)
              left: 353 * fem,
              top: 847 * fem,
              child: Align(
                child: SizedBox(
                  width: 37 * fem,
                  height: 37 * fem,
                  child: Image.asset(
                    'assets/figma-basics/images/useraltlight-Gf2.png',
                    width: 37 * fem,
                    height: 37 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // bookmark22U (595:104)
              left: 142 * fem,
              top: 853 * fem,
              child: Align(
                child: SizedBox(
                  width: 35 * fem,
                  height: 35 * fem,
                  child: Image.asset(
                    'assets/figma-basics/images/bookmark-ba8.png',
                    width: 35 * fem,
                    height: 35 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // homefillL3A (595:107)
              left: 46 * fem,
              top: 850 * fem,
              child: Align(
                child: SizedBox(
                  width: 37 * fem,
                  height: 37 * fem,
                  child: Image.asset(
                    'assets/figma-basics/images/homefill.png',
                    width: 37 * fem,
                    height: 37 * fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
