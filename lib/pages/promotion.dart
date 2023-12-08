import 'package:cashier_apps/pages/home.dart';
import 'package:cashier_apps/pages/profile.dart';
import 'package:cashier_apps/pages/transaction.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PromotionPage extends StatefulWidget {
  const PromotionPage({super.key});

  @override
  State<PromotionPage> createState() => _PromotionPageState();
}

class _PromotionPageState extends State<PromotionPage> {
  bool isFeatureActive = false;
  void toggleFeatureStatus() {
    setState(() {
      isFeatureActive = !isFeatureActive;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: SizedBox(
            width: 360,
            child: Column(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 304,
                      width: 360,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage('assets/image_8.png'),
                            fit: BoxFit.cover),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 30,
                            margin: EdgeInsets.only(
                              top: 16,
                              bottom: 8,
                            ),
                            padding: const EdgeInsets.only(
                              left: 24,
                              right: 24,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset('assets/location.png'),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Column(
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Bekasi',
                                              style: GoogleFonts.poppins(
                                                fontWeight: FontWeight.w500,
                                                color: Colors.white,
                                                fontSize: 10,
                                              ),
                                            ),
                                            Text(
                                              'Summarecon Mall Bekasi',
                                              style: GoogleFonts.poppins(
                                                fontSize: 10,
                                                color: Colors.white,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Image.asset('assets/shopping_bag.png'),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Image.asset('assets/notification.png'),
                                    ],
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
                Padding(
                  padding: const EdgeInsets.only(
                    top: 16,
                    bottom: 12,
                    left: 24,
                    right: 24,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Voucher Card',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Column(
                        children: [
                          Container(
                            color: Colors.white,
                            height: 100,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  width: 262,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      color: Color(0xffFAFAFA),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset('assets/image_2.png'),
                                            SizedBox(
                                              width: 16,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Americano Espresso 2x Shot',
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 10),
                                                ),
                                                SizedBox(
                                                  height: 4,
                                                ),
                                                Text(
                                                  'Rp 50.000',
                                                  style: GoogleFonts.poppins(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 12),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Available 3x',
                                              style: GoogleFonts.poppins(
                                                fontSize: 10,
                                              ),
                                            ),
                                            Container(
                                              height: 23,
                                              decoration: BoxDecoration(
                                                color: Color(0xff41BB54),
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                              ),
                                              child: TextButton(
                                                onPressed: () {},
                                                child: Text(
                                                  'Use Voucher',
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Container(
                                  width: 262,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xffFAFAFA),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset('assets/image_2.png'),
                                            SizedBox(
                                              width: 16,
                                            ),
                                            Column(
                                              children: [
                                                Text(
                                                  'Americano',
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 10),
                                                ),
                                                SizedBox(
                                                  height: 4,
                                                ),
                                                Text(
                                                  'Rp 50.000',
                                                  style: GoogleFonts.poppins(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 12),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Available 3x',
                                              style: GoogleFonts.poppins(
                                                fontSize: 10,
                                              ),
                                            ),
                                            Container(
                                              height: 23,
                                              decoration: BoxDecoration(
                                                color: Color(0xff41BB54),
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                              ),
                                              child: TextButton(
                                                onPressed: () {},
                                                child: Text(
                                                  'Use Voucher',
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                Container(
                                  width: 262,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color(0xffFAFAFA),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset('assets/image_2.png'),
                                            SizedBox(
                                              width: 16,
                                            ),
                                            Column(
                                              children: [
                                                Text(
                                                  'Americano',
                                                  style: GoogleFonts.poppins(
                                                      fontSize: 10),
                                                ),
                                                SizedBox(
                                                  height: 4,
                                                ),
                                                Text(
                                                  'Rp 50.000',
                                                  style: GoogleFonts.poppins(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 12),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Available 3x',
                                              style: GoogleFonts.poppins(
                                                fontSize: 10,
                                              ),
                                            ),
                                            Container(
                                              height: 23,
                                              decoration: BoxDecoration(
                                                color: Color(0xff41BB54),
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                              ),
                                              child: TextButton(
                                                onPressed: () {},
                                                child: Text(
                                                  'Use Voucher',
                                                  style: GoogleFonts.poppins(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
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
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 12,
                    bottom: 12,
                    left: 24,
                    right: 24,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Coffee This Week',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Column(
                        children: [
                          Container(
                            color: Colors.white,
                            height: 156,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  width: 600,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      color: Color(0xffFAFAFA),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(12),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              child: Stack(
                                                children: [
                                                  Image.asset(
                                                      'assets/promo1.png'),
                                                  Positioned(
                                                    top: 2,
                                                    right: 2,
                                                    child: IconButton(
                                                      onPressed: () {
                                                        toggleFeatureStatus();
                                                      },
                                                      icon: Icon(
                                                        isFeatureActive
                                                            ? Icons.favorite
                                                            : Icons.favorite,
                                                        color: isFeatureActive
                                                            ? Colors.red
                                                            : Color(0xffF0F0F0),
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 16,
                                            ),
                                            Container(
                                              child: Stack(
                                                children: [
                                                  Image.asset(
                                                      'assets/promo2.png'),
                                                  Positioned(
                                                    top: 2,
                                                    right: 2,
                                                    child: IconButton(
                                                      onPressed: () {
                                                        toggleFeatureStatus();
                                                      },
                                                      icon: Icon(
                                                        isFeatureActive
                                                            ? Icons.favorite
                                                            : Icons.favorite,
                                                        color: isFeatureActive
                                                            ? Colors.red
                                                            : Color(0xffF0F0F0),
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 16,
                                            ),
                                            Container(
                                              child: Stack(
                                                children: [
                                                  Image.asset(
                                                      'assets/promo3.png'),
                                                  Positioned(
                                                    top: 2,
                                                    right: 2,
                                                    child: IconButton(
                                                      onPressed: () {
                                                        toggleFeatureStatus();
                                                      },
                                                      icon: Icon(
                                                        isFeatureActive
                                                            ? Icons.favorite
                                                            : Icons.favorite,
                                                        color: isFeatureActive
                                                            ? Colors.red
                                                            : Color(0xffF0F0F0),
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 16,
                                            ),
                                            Container(
                                              child: Stack(
                                                children: [
                                                  Image.asset(
                                                      'assets/promo1.png'),
                                                  Positioned(
                                                    top: 2,
                                                    right: 2,
                                                    child: IconButton(
                                                      onPressed: () {
                                                        toggleFeatureStatus();
                                                      },
                                                      icon: Icon(
                                                        isFeatureActive
                                                            ? Icons.favorite
                                                            : Icons.favorite,
                                                        color: isFeatureActive
                                                            ? Colors.red
                                                            : Color(0xffF0F0F0),
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
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
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Bazar Coffee',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 12,
                        bottom: 12,
                      ),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/bazar1.png'),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Image(
                            image: AssetImage('assets/bazar2.png'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xff00bae3),
        selectedLabelStyle: GoogleFonts.poppins(
          color: Color(0xff00bae3),
          fontSize: 10,
        ),
        unselectedItemColor: Color(0xff636363),
        unselectedLabelStyle: GoogleFonts.poppins(
          color: Color(0xff636363),
          fontSize: 10,
        ),
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        currentIndex: 1,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(
                  top: 12,
                  bottom: 12,
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, Animation1, Animation2) =>
                            HomePage(),
                        transitionDuration: Duration(seconds: 0),
                      ),
                    );
                  },
                  child: Image.asset('assets/home.png'),
                ),
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(
                  top: 12,
                  bottom: 12,
                ),
                child: Image.asset('assets/promotionaktif.png'),
              ),
              label: 'Promotion'),
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(
                  top: 12,
                  bottom: 12,
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, Animation1, Animation2) =>
                            TransacationPage(),
                      ),
                    );
                  },
                  child: Image.asset('assets/transaction.png'),
                ),
              ),
              label: 'Transaction'),
          BottomNavigationBarItem(
              icon: Padding(
                  padding: const EdgeInsets.only(
                    top: 12,
                    bottom: 12,
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        PageRouteBuilder(
                          pageBuilder: (context, Animation1, Animation2) =>
                              ProfilePage(),
                          transitionDuration: Duration(seconds: 0),
                        ),
                      );
                    },
                    child: Image.asset('assets/profile.png'),
                  )),
              label: 'Profile'),
        ],
      ),
    );
  }
}
