import 'package:cashier_apps/pages/new_password.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SizedBox(
          width: 360,
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
                  'Forgot password',
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff151515),
                  ),
                ),
                Text(
                  'Input your email',
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
                        'Email',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Row(
                        children: [
                          Flexible(
                            child: Container(
                              child: TextFormField(
                                autofocus: true,
                                decoration: InputDecoration(
                                  filled: false,
                                  hintText: 'User@gmail.com',
                                  hintStyle: GoogleFonts.poppins(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                  prefixIcon: Padding(
                                    padding: EdgeInsets.only(right: 6),
                                    child: Image.asset('assets/email.png'),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
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
                            builder: (context) => NewPassword(),
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
      ),
    );
  }
}
