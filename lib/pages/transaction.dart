import 'package:cashier_apps/pages/home.dart';
import 'package:cashier_apps/pages/profile.dart';
import 'package:cashier_apps/pages/promotion.dart';
import 'package:cashier_apps/widgets/transaction_list_process_tile.dart';
import 'package:cashier_apps/widgets/trasaction_list_fnish_tile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TransacationPage extends StatelessWidget {
  const TransacationPage({super.key});

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
                bottom: 16,
                left: 24,
                right: 24,
              ),
              child: Column(
                children: [
                  TransactionListProcessTile(
                      coffeeShopName: 'Trams Coffee',
                      date: '24 Dec 2023',
                      condition: 'On Progress',
                      imageUrl: 'assets/image_5.png',
                      coffeeName: 'Americano',
                      count: '1 Cup',
                      price: 'Rp 50.000'),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 1,
                    color: Color(0xffFAFAFA),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Total',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 10,
                          color: Color(0xff151515),
                        ),
                      ),
                      Text(
                        'Rp 100.000',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 10,
                          color: Color(0xff151515),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 12,
                      bottom: 12,
                    ),
                    child: Divider(
                      thickness: 4,
                      color: Color(0xfffafafa),
                    ),
                  ),
                  TransactionListFinishTile(
                      coffeeShopName: 'Trams Coffee',
                      date: '24 Dec 2023',
                      condition: 'Complete',
                      imageUrl: 'assets/image_5.png',
                      coffeeName: 'Americano',
                      count: '1 Cup',
                      price: 'Rp 50.000'),
                  SizedBox(
                    height: 8,
                  ),
                  Divider(
                    thickness: 1,
                    color: Color(0xffFAFAFA),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Total',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 10,
                          color: Color(0xff151515),
                        ),
                      ),
                      Text(
                        'Rp 100.000',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 10,
                          color: Color(0xff151515),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 12,
                      bottom: 12,
                    ),
                    child: Divider(
                      thickness: 4,
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
        currentIndex: 2,
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
                        pageBuilder: (context, Animation1, Animation2) =>
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
                child: Image.asset('assets/transactionaktif.png'),
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
                  child: InkWell(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        PageRouteBuilder(
                          pageBuilder: (context, Animation1, Animation2) =>
                              ProfilePage(),
                        ),
                      );
                    },
                    child: Image.asset('assets/profile.png'),
                  ),
                ),
              ),
              label: 'Profile'),
        ],
      ),
    );
  }
}
