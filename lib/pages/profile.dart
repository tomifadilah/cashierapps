import 'package:cashier_apps/pages/home.dart';
import 'package:cashier_apps/pages/promotion.dart';
import 'package:cashier_apps/pages/transaction.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: SizedBox(
            width: 360,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 16,
                left: 24,
                right: 24,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Halo, Jhon Doe',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Color(0xff151515),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Good Morning, Jhon',
                    style: GoogleFonts.poppins(
                      fontSize: 10,
                      color: Color(0xff151515),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'No. Phone',
                    style: GoogleFonts.poppins(
                      fontSize: 10,
                      color: Color(0xff151515),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    '08632547872',
                    style: GoogleFonts.poppins(
                        color: Color(0xff151515),
                        fontSize: 10,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xfffafafa),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        children: [
                          Container(
                            width: 75,
                            child: Expanded(
                              child: Row(
                                children: [
                                  Image.asset('assets/point.png'),
                                  SizedBox(
                                    width: 4,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Point',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 8,
                                          color: Color(0xff151515),
                                        ),
                                      ),
                                      Text(
                                        '10 Points',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 8,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          VerticalDivider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            width: 90,
                            child: Expanded(
                              child: Row(
                                children: [
                                  Image.asset('assets/voucher.png'),
                                  SizedBox(
                                    width: 4,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Voucher',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 8,
                                          color: Color(0xff151515),
                                        ),
                                      ),
                                      Text(
                                        '10 Vouchers',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 8,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          VerticalDivider(
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Container(
                            width: 97,
                            child: Expanded(
                              child: Row(
                                children: [
                                  Image.asset('assets/transaction_1.png'),
                                  SizedBox(
                                    width: 4,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Transaction',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 8,
                                          color: Color(0xff151515),
                                        ),
                                      ),
                                      Text(
                                        '10 Transactions',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 8,
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
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/manageaccount.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Manage Account',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 8,
                      bottom: 8,
                    ),
                    child: Divider(
                      thickness: 1,
                      color: Color(0xfffafafa),
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset('assets/language.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Change Language',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 8,
                      bottom: 8,
                    ),
                    child: Divider(
                      thickness: 1,
                      color: Color(0xfffafafa),
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset('assets/notification_1.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Notification',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 8,
                      bottom: 8,
                    ),
                    child: Divider(
                      thickness: 1,
                      color: Color(0xfffafafa),
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset('assets/order.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Wishlist Order',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 8,
                      bottom: 8,
                    ),
                    child: Divider(
                      thickness: 1,
                      color: Color(0xfffafafa),
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset('assets/order.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Help & Report',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 8,
                      bottom: 8,
                    ),
                    child: Divider(
                      thickness: 1,
                      color: Color(0xfffafafa),
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset('assets/terms.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Terms of Serice',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 8,
                      bottom: 8,
                    ),
                    child: Divider(
                      thickness: 1,
                      color: Color(0xfffafafa),
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset('assets/logout.png'),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Logout',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 8,
                      bottom: 8,
                    ),
                    child: Divider(
                      thickness: 1,
                      color: Color(0xfffafafa),
                    ),
                  ),
                ],
              ),
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
        currentIndex: 3,
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
                child: InkWell(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, Animation1, animation2) =>
                            PromotionPage(),
                        transitionDuration: Duration(seconds: 0),
                      ),
                    );
                  },
                  child: Image.asset('assets/promotion.png'),
                ),
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
                        pageBuilder: (context, Animation1, animation2) =>
                            TransacationPage(),
                        transitionDuration: Duration(seconds: 0),
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
                child: Image.asset('assets/profileaktif.png'),
              ),
              label: 'Profile'),
        ],
      ),
    );
  }
}
