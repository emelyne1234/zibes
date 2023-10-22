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
        // detailWRN (595:112)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: const Color(0xfffcfffa),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupvvj9Dag (YFij57SruumqiDHc2hVVj9)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 23*fem, 26*fem, 23*fem),
                width: 428*fem,
                height: 463*fem,
                decoration: BoxDecoration (
                  image: const DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/figma-basics/images/rectangle-4152-bg.png',
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xff999b96),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 11.5*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ellipse170FnG (596:138)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 301*fem, 0*fem),
                      width: 41*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/figma-basics/images/ellipse-170.png',
                        width: 41*fem,
                        height: 40*fem,
                      ),
                    ),
                    SizedBox(
                      // ellipse171APS (596:256)
                      width: 41*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/figma-basics/images/ellipse-171.png',
                        width: 41*fem,
                        height: 40*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphidqheG (YFik1RDhw6tvZPcKwThidq)
              left: 0*fem,
              top: 65*fem,
              child: SizedBox(
                width: 428*fem,
                height: 780*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroup7ozjDsW (YFijD7DY9xqNfr2vew7ozj)
                      left: 19*fem,
                      top: 419*fem,
                      child: SizedBox(
                        width: 399*fem,
                        height: 30*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Center(
                              // nyungwenationalparkMTv (596:119)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                child: Text(
                                  'Nyungwe National Park',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Caladea',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    letterSpacing: -0.28*fem,
                                    color: const Color(0xff033502),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupuwlfQwz (YFijL2Bgi3u2v7VWH6UwLF)
                              padding: EdgeInsets.fromLTRB(34*fem, 5*fem, 9*fem, 5*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xff426b1f)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Share',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Caladea',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    letterSpacing: -0.2*fem,
                                    color: const Color(0x99000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // groupshares4t (596:120)
                      left: 337*fem,
                      top: 421*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/figma-basics/images/groupshare.png',
                            width: 25*fem,
                            height: 25*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouptwztxc8 (YFijdmB89nwSJ3qVuzTwzT)
                      left: 15*fem,
                      top: 505*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30.5*fem, 21*fem, 14.5*fem, 19*fem),
                        width: 403*fem,
                        height: 61*fem,
                        decoration: BoxDecoration (
                          color: const Color(0x19047d17),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // hotelsandrestaurantsE3r (596:160)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41*fem, 0*fem),
                                child: Text(
                                  'Hotels and Restaurants',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Newsreader',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1*ffem/fem,
                                    letterSpacing: -0.2*fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // canopywalkJZW (596:155)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Canopy walk',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Newsreader',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1*ffem/fem,
                                    letterSpacing: -0.2*fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // shopc4Q (596:156)
                      left: 17*fem,
                      top: 514*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/figma-basics/images/shop.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup7gyjhrY (YFijRBhkJW3Mhi6jWq7gYj)
                      left: 19.25*fem,
                      top: 466*fem,
                      child: SizedBox(
                        width: 274.75*fem,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbcbvE5n (YFijYGLHRWLP8oSxz5bcBV)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.25*fem, 0.1*fem),
                              width: 17.5*fem,
                              height: 19.9*fem,
                              child: Image.asset(
                                'assets/figma-basics/images/auto-group-bcbv.png',
                                width: 17.5*fem,
                                height: 19.9*fem,
                              ),
                            ),
                            Center(
                              // southernwestofrwanda8gx (596:133)
                              child: Text(
                                'Southern-west of Rwanda',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Caladea',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  letterSpacing: -0.24*fem,
                                  color: const Color(0xc1204929),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rodaduotonelineFFn (596:148)
                      left: 253*fem,
                      top: 516*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/figma-basics/images/rodaduotoneline.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // arrowaltleftxAC (596:139)
              left: 25*fem,
              top: 33*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/figma-basics/images/arrowaltleft.png',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupcdcpeoi (YFijpkrocN9YcYcZmpCdcP)
              left: 0*fem,
              top: 845*fem,
              child: Container(
                width: 452*fem,
                height: 82*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0x33000000)),
                  color: const Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4219Yu6 (596:164)
                      left: 197*fem,
                      top: 17*fem,
                      child: Align(
                        child: SizedBox(
                          width: 204*fem,
                          height: 52*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              border: Border.all(color: const Color(0xff033502)),
                              color: const Color(0xe5000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bookavistnowFHi (596:167)
                      left: 222*fem,
                      top: 27*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 154*fem,
                            height: 32*fem,
                            child: Text(
                              'Book a vist Now',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6*ffem/fem,
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
            ),
            Positioned(
              // favoritelightwAY (596:257)
              left: 366*fem,
              top: 28*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/figma-basics/images/favoritelight.png',
                    width: 32*fem,
                    height: 32*fem,
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