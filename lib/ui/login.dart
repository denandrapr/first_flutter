import 'package:flutter/material.dart';
import 'package:learn_flutter/ui/home.dart';
import 'package:learn_flutter/ui/register.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Container(
              margin: EdgeInsets.only(top: 48, left: 16),
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      Text(
                        'Hai,',
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.w500),
                      ),
                      Text(
                        ' Selamat Datang',
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text('Silahkan login untuk melanjutkan'),
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    child: Image.asset(
                      'assets/img/login.png',
                      width: 350,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 16),
                    child: Form(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Email',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff002060),
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffBEBEBE).withOpacity(0.16),
                                blurRadius: 10,
                                offset: const Offset(0, 10),
                              ),
                            ],
                          ),
                          child: TextFormField(
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                                fillColor: Colors.white,
                                filled: true,
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.0,
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.0,
                                  ),
                                ),
                                hintText: "Masukkan email anda",
                                hintStyle: TextStyle(
                                    fontSize: 14, color: Color(0xff5F5F5F))),
                            cursorColor: Colors.blueGrey,
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          'Password',
                          style: TextStyle(
                              fontSize: 16,
                              color: Color(0xff002060),
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffBEBEBE).withOpacity(0.16),
                                blurRadius: 10,
                                offset: const Offset(0, 10),
                              ),
                            ],
                          ),
                          child: TextFormField(
                            keyboardType: TextInputType.visiblePassword,
                            obscureText: true,
                            decoration: InputDecoration(
                              fillColor: Colors.white,
                              filled: true,
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 0.0,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 0.0,
                                ),
                              ),
                              hintText: "Masukkan Password anda",
                              hintStyle: TextStyle(
                                  fontSize: 14, color: Color(0xff5F5F5F)),
                              // prefixIcon: IconButton(
                              //   onPressed: () {},
                              //   icon: Icon(Icons.visibility)
                              // ),
                            ),
                            cursorColor: Colors.blueGrey,
                          ),
                        ),
                        SizedBox(
                          height: 32,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => HomePage()));
                          },
                          child: Container(
                            padding: EdgeInsets.only(left: 16, right: 16),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color(0xff002060),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xffBEBEBE).withOpacity(0.24),
                                  blurRadius: 10,
                                  offset: const Offset(0, 10),
                                ),
                              ],
                            ),
                            height: 64,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(child: SizedBox()),
                                Expanded(
                                    child: Center(
                                  child: Text(
                                    'Login',
                                    style: TextStyle(
                                        fontFamily: 'Now Bold',
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                )),
                                Expanded(
                                    child: Align(
                                        alignment: Alignment.centerRight,
                                        child: Icon(
                                          Icons.arrow_forward_rounded,
                                          size: 24,
                                          color: Colors.white,
                                        )))
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Belum punya akun ?',
                                style: TextStyle(color: Color(0xffBEBEBE))),
                            SizedBox(
                              width: 4,
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => RegisterPage()));
                              },
                              child: Text(
                                'Daftar sekarang',
                                style: TextStyle(
                                    color: Color(0xff002060),
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 28,
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(bottom: 16),
                          child: Text(
                            '© SILK. all right reserved.',
                            style: TextStyle(color: Color(0xffBEBEBE)),
                          ),
                        )
                      ],
                    )),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
