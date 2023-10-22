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
        // profile3hz (596:168)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xfffcfffa),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              // autogroupwqnoNkG (YFio6q4mBY5Lafk6TUwQno)
              width: double.infinity,
              height: 844*fem,
              child: Stack(
                children: [
                  Positioned(
                    // usercicrlelightJtp (596:169)
                    left: 174*fem,
                    top: 75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 68*fem,
                        child: Image.asset(
                          'assets/figma-basics/images/usercicrlelight.png',
                          width: 65*fem,
                          height: 68*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mbabaziemelyneQgx (596:173)
                    left: 132*fem,
                    top: 142.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 164*fem,
                          height: 39*fem,
                          child: Text(
                            'Mbabazi Emelyne',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Galdeano',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6000000636*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup9hf1ViQ (YFimNDHkPCthqwqyGC9HF1)
                    left: 29*fem,
                    top: 214*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(83.75*fem, 22*fem, 57*fem, 9*fem),
                      width: 370*fem,
                      height: 143*fem,
                      decoration: BoxDecoration (
                        color: const Color(0x0f047d17),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(100*fem),
                          topRight: Radius.circular(10*fem),
                          bottomRight: Radius.circular(10*fem),
                          bottomLeft: Radius.circular(10*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupengtxM6 (YFimYseehwe5nnqjRqeNGT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141.5*fem, 16*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // checkringUqE (596:187)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.25*fem, 3*fem),
                                  width: 22.5*fem,
                                  height: 22.5*fem,
                                  child: Image.asset(
                                    'assets/figma-basics/images/checkring-DRS.png',
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                  ),
                                ),
                                Center(
                                  // shareAxx (596:190)
                                  child: Text(
                                    'Share ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6000000636*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // editprofileinformation4oS (596:186)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(36.25*fem, 0*fem, 0*fem, 9*fem),
                              child: Text(
                                'Edit profile information',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6000000636*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // deleteaccountgZv (596:181)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.75*fem, 0*fem),
                              child: Text(
                                'Delete account',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6000000636*ffem/fem,
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
                    // autogroupxsu77v8 (YFimhxDrdxhVTnso49XsU7)
                    left: 17.4662017822*fem,
                    top: 389.0981445312*fem,
                    child: SizedBox(
                      width: 384.53*fem,
                      height: 157.9*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4221b4c (596:191)
                            left: 14.5337982178*fem,
                            top: 14.9018554688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 370*fem,
                                height: 143*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: const Color(0x0f047d17),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pinfill4it (596:202)
                            left: 97.7837982178*fem,
                            top: 64.9018554688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.5*fem,
                                height: 19.9*fem,
                                child: Image.asset(
                                  'assets/figma-basics/images/pinfill-WyE.png',
                                  width: 17.5*fem,
                                  height: 19.9*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pinfilly5A (596:207)
                            left: 97.7837982178*fem,
                            top: 103.9018554688*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.5*fem,
                                height: 19.9*fem,
                                child: Image.asset(
                                  'assets/figma-basics/images/pinfill-t1e.png',
                                  width: 17.5*fem,
                                  height: 19.9*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fazendarwandafTn (596:203)
                            left: 123.0337982178*fem,
                            top: 60.9018554688*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 151*fem,
                                  height: 29*fem,
                                  child: Text(
                                    'Fazenda Rwanda ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6000000636*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rwandanationalmuseum984 (596:208)
                            left: 124.0337982178*fem,
                            top: 98.9018554688*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 223*fem,
                                  height: 29*fem,
                                  child: Text(
                                    'Rwanda national Museum ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6000000636*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4223Ddi (596:228)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 162.52*fem,
                                height: 37.93*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: const Color(0xff045c03),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // savedplacesuFe (596:230)
                            left: 21.5337982178*fem,
                            top: 1.9018554688*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 112*fem,
                                  height: 32*fem,
                                  child: Text(
                                    'Saved places',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Cabin',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
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
                    // autogroupfgfmnKS (YFin3SfP3LfEJQ595UFGFM)
                    left: 17.4662055969*fem,
                    top: 589*fem,
                    child: SizedBox(
                      width: 384.53*fem,
                      height: 157*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle422276p (596:212)
                            left: 14.5337944031*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 370*fem,
                                height: 142*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: const Color(0x0f047d17),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pinfill2Dn (596:224)
                            left: 103.9921226501*fem,
                            top: 91*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.08*fem,
                                height: 19.91*fem,
                                child: Image.asset(
                                  'assets/figma-basics/images/pinfill-ZQk.png',
                                  width: 18.08*fem,
                                  height: 19.91*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jun2024jP6 (596:222)
                            left: 144.5337944031*fem,
                            top: 47*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 159*fem,
                                  height: 29*fem,
                                  child: Text(
                                    '[19-25]-Jun-2024 ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6000000636*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nyungwenationalparkE4x (596:223)
                            left: 145.0337944031*fem,
                            top: 86*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 204*fem,
                                  height: 29*fem,
                                  child: Text(
                                    'Nyungwe National Park ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6000000636*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4224K6Q (596:231)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 167.3*fem,
                                height: 37.93*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: const Color(0xff045c03),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // yourbookingsCR6 (596:232)
                            left: 23.0337944031*fem,
                            top: 4*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 123*fem,
                                  height: 32*fem,
                                  child: Text(
                                    'Your bookings',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Cabin',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
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
                    // daterangeh6x (596:213)
                    left: 116*fem,
                    top: 635*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/figma-basics/images/daterange.png',
                          width: 31*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // basketalt2lightBXv (596:175)
                    left: 109*fem,
                    top: 319*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/figma-basics/images/basketalt2light.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkringgja (596:182)
                    left: 109*fem,
                    top: 280*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/figma-basics/images/checkring.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouptnjfzVN (YFimCiZa2tktCt5n2ATnJF)
                    left: 252.0000305176*fem,
                    top: 24*fem,
                    child: Container(
                      width: 162.52*fem,
                      height: 37.93*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xff045c03),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Logout',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Caladea',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1*ffem/fem,
                              letterSpacing: -0.24*fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // signoutsqurelightpjJ (596:253)
                    left: 272*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/figma-basics/images/signoutsqurelight.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupd82fjLU (YFinGmcWSm6TETKLnXd82f)
              padding: EdgeInsets.fromLTRB(40.5*fem, 9.17*fem, 29*fem, 14*fem),
              width: 431*fem,
              height: 82*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0x19033502)),
                color: const Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupt1cfpsi (YFinTBUpv7znQ4UdBYT1cF)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.47*fem, 56.5*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homefillMse (596:241)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 8.63*fem),
                          width: 21.58*fem,
                          height: 24.74*fem,
                          child: Image.asset(
                            'assets/figma-basics/images/homefill-3tk.png',
                            width: 21.58*fem,
                            height: 24.74*fem,
                          ),
                        ),
                        Center(
                          // homeFi8 (596:239)
                          child: Text(
                            'Home',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxxxvaEc (YFinYBLVweujzqCCaBxxXV)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.21*fem, 55*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // bookmarkha8 (596:240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 9.3*fem),
                          width: 23.33*fem,
                          height: 25.33*fem,
                          child: Image.asset(
                            'assets/figma-basics/images/bookmark.png',
                            width: 23.33*fem,
                            height: 25.33*fem,
                          ),
                        ),
                        Center(
                          // saveDHa (596:238)
                          child: Text(
                            'Save',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfjrfwjN (YFincqsPqMMyDx8UGfFJrF)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.67*fem, 42*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatalt2ggx (596:234)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.72*fem),
                          width: 23.33*fem,
                          height: 24.45*fem,
                          child: Image.asset(
                            'assets/figma-basics/images/chatalt2.png',
                            width: 23.33*fem,
                            height: 24.45*fem,
                          ),
                        ),
                        Center(
                          // chathostPbN (596:237)
                          child: Text(
                            'Chathost',
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
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupmffh7XN (YFinig31hURkkrJJtkMFFh)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // useraltlightGQG (596:235)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 14.94*fem),
                          width: 23.13*fem,
                          height: 23.9*fem,
                          child: Image.asset(
                            'assets/figma-basics/images/useraltlight.png',
                            width: 23.13*fem,
                            height: 23.9*fem,
                          ),
                        ),
                        Center(
                          // profileyZa (596:236)
                          child: Text(
                            'Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Caladea',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              letterSpacing: -0.2*fem,
                              color: const Color(0xff143f1e),
                            ),
                          ),
                        ),
                      ],
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