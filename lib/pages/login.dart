import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 50, left: 30, ),
              height: MediaQuery
                  .of(context)
                  .size
                  .height / 2,
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFB91635),
                    Color(0xff621d3c),
                    Color(0xFF311937),
                  ],
                ),
              ),
              child: Text(
                'Hello \nSign In!',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 40, right: 40, top: 50, bottom: 40),
              margin: EdgeInsets.only(
                top: MediaQuery
                    .of(context)
                    .size
                    .height / 4,
              ),
              height: MediaQuery
                  .of(context)
                  .size
                  .height,
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Gmail',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFB91635),
                      fontSize: 34,
                    ),
                  ),
                  SizedBox(height: 30),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      prefixIcon: Icon(Icons.mail_outline),
                    ),
                  ),
                  SizedBox(height: 30),

                  Text(
                    'Password',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFB91635),
                      fontSize: 34,
                    ),
                  ),
                  SizedBox(height: 30),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      prefixIcon: Icon(Icons.password),
                    ),
                    obscureText: true,
                  ),

                  SizedBox(height: 40),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Forgot Password',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF311937),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 40),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    width: MediaQuery
                        .of(context)
                        .size
                        .width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFFB91635),
                          Color(0xff621d3c),
                          Color(0xFF311937),
                        ],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'SIGN IN',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Dont Have an account? ',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF311937),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Sign Up ',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Color(0xff621d3c),

                          fontSize: 25,
                        ),
                      ),
                    ],
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
