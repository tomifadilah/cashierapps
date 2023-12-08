import 'package:cashier_apps/pages/forgot_password.dart';
import 'package:cashier_apps/pages/home.dart';
import 'package:cashier_apps/pages/register.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late FocusNode myFocusNode;

  @override
  void initState() {
    super.initState();

    myFocusNode = FocusNode();
  }

  @override
  void dispose() {
    myFocusNode.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: SizedBox(
            width: 360,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 24.0,
                    right: 24.0,
                    top: 125,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Welcome!',
                        style: GoogleFonts.poppins(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff151515),
                        ),
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
                                          child:
                                              Image.asset('assets/email.png'),
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
                        height: 28.0,
                      ),
                      Column(
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
                          Row(
                            children: [
                              Flexible(
                                child: Container(
                                  width: 295,
                                  child: TextFormField(
                                    autofocus: true,
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      filled: false,
                                      hintText: '1234',
                                      hintStyle: GoogleFonts.poppins(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      prefixIcon: Padding(
                                        padding:
                                            const EdgeInsets.only(right: 6.0),
                                        child:
                                            Image.asset('assets/password.png'),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Container(
                        width: 295,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => RegisterPage(),
                                  ),
                                );
                              },
                              child: Text(
                                'Create Account',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xff151515),
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ForgotPassword(),
                                  ),
                                );
                              },
                              child: Text(
                                'Forgot Password?',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xff151515),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 120.0,
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
                                builder: (context) => HomePage(),
                              ),
                            );
                          },
                          child: Text(
                            'Login',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 12,
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
      ),
    );
  }
}
