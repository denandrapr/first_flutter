import 'package:flutter/material.dart';
import 'package:learn_flutter/ui/home.dart';

class RegisterPage extends StatefulWidget {
  RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
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
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'Nama Depan',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xff002060),
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xffBEBEBE)
                                              .withOpacity(0.16),
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
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 0.0,
                                            ),
                                          ),
                                          hintText: "Jhon",
                                          hintStyle: TextStyle(
                                              fontSize: 14,
                                              color: Color(0xff5F5F5F))),
                                      cursorColor: Colors.blueGrey,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'Nama Belakang',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xff002060),
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0xffBEBEBE)
                                              .withOpacity(0.16),
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
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            borderSide: BorderSide(
                                              color: Colors.transparent,
                                              width: 0.0,
                                            ),
                                          ),
                                          hintText: "Doe",
                                          hintStyle: TextStyle(
                                              fontSize: 14,
                                              color: Color(0xff5F5F5F))),
                                      cursorColor: Colors.blueGrey,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          'No. KTP',
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
                                hintText: "Masukkan No. KTP anda",
                                hintStyle: TextStyle(
                                    fontSize: 14, color: Color(0xff5F5F5F))),
                            cursorColor: Colors.blueGrey,
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
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
                                  borderSide:
                                      BorderSide(color: Colors.blueGrey),
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
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                                fillColor: Colors.white,
                                filled: true,
                                focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.blueGrey),
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
                                    fontSize: 14, color: Color(0xff5F5F5F))),
                            cursorColor: Colors.blueGrey,
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          'Konfirmasi Password',
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
                                  borderSide:
                                      BorderSide(color: Colors.blueGrey),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                    color: Colors.transparent,
                                    width: 0.0,
                                  ),
                                ),
                                hintText: "Konfirmasi Password anda",
                                hintStyle: TextStyle(
                                    fontSize: 14, color: Color(0xff5F5F5F))),
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
                                      'Register',
                                      style: TextStyle(
                                          fontFamily: 'Now Bold',
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: Icon(
                                      Icons.arrow_forward_rounded,
                                      size: 24,
                                      color: Colors.white,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 28,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Sudah punya akun ?',
                                style: TextStyle(color: Color(0xffBEBEBE))),
                            SizedBox(
                              width: 8,
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => RegisterPage()));
                              },
                              child: Text(
                                'Login sekarang',
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
