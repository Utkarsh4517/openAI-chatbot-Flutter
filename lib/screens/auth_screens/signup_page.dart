import 'package:brahma/screens/auth_screens/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:awesome_icons/awesome_icons.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [Color(0xff3633d6), Color(0xff241666)],
        stops: [0, 1],
        begin: Alignment.centerRight,
        end: Alignment.centerLeft,
      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          toolbarHeight: 120,
          backgroundColor: Colors.transparent,
          title: Align(
            alignment: Alignment.centerRight,
            child: Text(
              "Already have an account?",
              style: GoogleFonts.roboto(
                color: const Color.fromARGB(115, 255, 255, 255),
                fontSize: 14,
              ),
            ),
          ),
          actions: [
            Container(
              margin: const EdgeInsets.only(right: 20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: const Color.fromARGB(108, 144, 140, 255),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LogInPage()));
                },
                child: const Text(
                  'Sign In',
                  style: TextStyle(color: Color.fromARGB(199, 255, 255, 255)),
                ),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Text(
                  'brahma.ai',
                  style: GoogleFonts.chivo(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.7,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 0,
                        left: 0,
                        width: MediaQuery.of(context).size.width,
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.7,
                          margin: const EdgeInsets.symmetric(horizontal: 30),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: const Color.fromARGB(101, 255, 255, 255),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 10,
                        width: MediaQuery.of(context).size.width,
                        child: Container(
                          constraints: BoxConstraints(
                            maxHeight: MediaQuery.of(context).size.height * 0.7,
                          ),
                          height: MediaQuery.of(context).size.height * 0.7,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 40,
                              ),
                              Text(
                                'Get Started free.',
                                style: GoogleFonts.chivo(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Enter your details below',
                                style: GoogleFonts.chivo(
                                  color: const Color.fromARGB(117, 0, 0, 0),
                                  fontSize: 18,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                child: TextField(
                                  decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          color: Color.fromRGBO(
                                              202, 202, 202, 0.424),
                                          width: 2,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          color: Color.fromRGBO(
                                              202, 202, 202, 0.424),
                                          width: 2,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    hintText: 'Your Name',
                                    hintStyle: GoogleFonts.roboto(),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                child: TextField(
                                  decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          color: Color.fromRGBO(
                                              202, 202, 202, 0.424),
                                          width: 2,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          color: Color.fromRGBO(
                                              202, 202, 202, 0.424),
                                          width: 2,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    hintText: 'Email Address',
                                    hintStyle: GoogleFonts.roboto(),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                child: TextField(
                                  decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          color: Color.fromRGBO(
                                              202, 202, 202, 0.424),
                                          width: 2,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          color: Color.fromRGBO(
                                              202, 202, 202, 0.424),
                                          width: 2,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    hintText: 'Password',
                                    hintStyle: GoogleFonts.roboto(),
                                  ),
                                  obscureText: true,
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    gradient: const LinearGradient(
                                      colors: [
                                        Color(0xff3c3edb),
                                        Color(0xffe19bff)
                                      ],
                                      stops: [0, 1],
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                    )),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 167, vertical: 20),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    backgroundColor: Colors.transparent,
                                    shadowColor: Colors.transparent,
                                    foregroundColor: Colors.transparent,
                                    surfaceTintColor: Colors.transparent,
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'Sign Up',
                                    style: GoogleFonts.chivo(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Forgot your password?',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 104, 104, 104),
                                ),
                              ),
                              
                              Container(
                                margin: const EdgeInsets.symmetric(vertical: 15),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(left: 40),
                                      height: 1,
                                      width: 100,
                                      color: Colors.black,
                                    ),
                                    const Text(
                                      'Or Sign up with',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 104, 104, 104),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(right: 40),
                                      height: 1,
                                      width: 100,
                                      color: Colors.black,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Row(
                                    children: [
                                      OutlinedButton(
                                        style: OutlinedButton.styleFrom(
                                          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 27),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                        ),
                                        onPressed: () {},
                                        child: Row(
                                          children: [
                                            const Icon(
                                              FontAwesomeIcons.google,
                                              color: Color(0xff241666),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              'Google',
                                              style: GoogleFonts.chivo(
                                                color: const Color(0xff241666),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 20,),
                                       OutlinedButton(
                                        style: OutlinedButton.styleFrom(
                                          
                                          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                        ),
                                        onPressed: () {},
                                        child: Row(
                                          children: [
                                            const Icon(
                                              FontAwesomeIcons.facebook,
                                              color: Color(0xff241666),
                                            ),
                                            const SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              'Facebook',
                                              style: GoogleFonts.chivo(
                                                color: const Color(0xff241666),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
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