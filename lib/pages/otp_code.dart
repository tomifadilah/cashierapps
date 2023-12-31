import 'package:cashier_apps/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OTPCodePage extends StatelessWidget {
  const OTPCodePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 24,
            right: 24,
            top: 124,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'OTP Code',
                style: GoogleFonts.poppins(
                  color: Color(0xff151515),
                  fontWeight: FontWeight.w600,
                  fontSize: 24,
                ),
              ),
              SizedBox(
                height: 4.0,
              ),
              Text(
                'Input OTP Code',
                style: GoogleFonts.poppins(
                  color: Color(0xff151515),
                ),
              ),
              SizedBox(
                height: 52.0,
              ),
              Text(
                'OTP Code',
                style: GoogleFonts.poppins(
                  color: Color(0xff151515),
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 12.0,
              ),
              Container(
                width: 295,
                child: Row(
                  children: [
                    Container(
                      width: 28,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextFormField(
                            autofocus: true,
                            decoration: InputDecoration(
                              hintText: '0',
                              hintStyle: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      width: 28,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextFormField(
                            autofocus: true,
                            decoration: InputDecoration(
                              hintText: '0',
                              hintStyle: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      width: 28,
                      child: Column(
                        children: [
                          TextFormField(
                            autofocus: true,
                            decoration: InputDecoration(
                              hintText: '0',
                              hintStyle: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      width: 28,
                      child: Column(
                        children: [
                          TextFormField(
                            autofocus: true,
                            decoration: InputDecoration(
                              hintText: '0',
                              hintStyle: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 227.0,
              ),
              Container(
                width: 312,
                height: 42,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xff00BAE3),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginPage(),
                        ),
                      );
                    },
                    child: Text(
                      'Submit',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
