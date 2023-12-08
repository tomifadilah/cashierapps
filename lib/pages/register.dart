import 'package:cashier_apps/pages/otp_code.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 24,
                  right: 24,
                  top: 72,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Register',
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w600,
                        fontSize: 24,
                        color: Color(0xff151515),
                      ),
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Text(
                      'Come on, feel it all with us!',
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        color: Color(0xff151515),
                      ),
                    ),
                    SizedBox(
                      height: 52.0,
                    ),
                    Container(
                      width: 295,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Username',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 12.0,
                          ),
                          TextFormField(
                            autofocus: true,
                            decoration: InputDecoration(
                              filled: false,
                              hintText: 'Username',
                              hintStyle: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 28.0,
                    ),
                    Container(
                      width: 295,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Email',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 12.0,
                          ),
                          TextFormField(
                            autofocus: true,
                            decoration: InputDecoration(
                              filled: false,
                              hintText: 'Username@gmail.com',
                              hintStyle: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 28.0,
                    ),
                    Container(
                      width: 295,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Password',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 12.0,
                          ),
                          TextFormField(
                            autofocus: true,
                            obscureText: true,
                            decoration: InputDecoration(
                              filled: false,
                              hintText: '1234',
                              hintStyle: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 28.0,
                    ),
                    Container(
                      width: 295,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Confirm Password',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 12.0,
                          ),
                          TextFormField(
                            autofocus: true,
                            obscureText: true,
                            decoration: InputDecoration(
                              filled: false,
                              hintText: '1234',
                              hintStyle: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 28.0,
                    ),
                    Container(
                      width: 295,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'No. Handphone / WhatssApp',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 12.0,
                          ),
                          TextFormField(
                            autofocus: true,
                            decoration: InputDecoration(
                              filled: false,
                              hintText: '0812345678',
                              hintStyle: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 28.0,
                    ),
                    Container(
                      width: 295,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Code Referral',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 12.0,
                          ),
                          TextFormField(
                            autofocus: true,
                            decoration: InputDecoration(
                              filled: false,
                              hintText: 'Hope-123',
                              hintStyle: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 32.0,
                        bottom: 40.0,
                      ),
                      child: Container(
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
                                builder: (context) => OTPCodePage(),
                              ),
                            );
                          },
                          child: Text(
                            'Register',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 12,
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
      ),
    );
  }
}
