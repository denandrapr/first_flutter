import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            margin: EdgeInsets.only(top: 48, left: 16),
            child: Column(
              children: <Widget>[
                Row(
                  children: [
                    Text(
                      'Hai,',
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      ' Selamat Datang',
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                Image.asset('assets/img/login.png'),
                Container(
                  margin: EdgeInsets.only(right: 16),
                  child: Form(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Email'),
                      SizedBox(
                        height: 8,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blueGrey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          hintText: "Masukkan email anda",
                        ),
                        cursorColor: Colors.blueGrey,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text('Password'),
                      SizedBox(
                        height: 8,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blueGrey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          hintText: "Masukkan Password anda",
                        ),
                        cursorColor: Colors.blueGrey,
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      GestureDetector(
                        onTap: () {
                          // Navigator.of(context).pushReplacement(
                          //     MaterialPageRoute(
                          //         builder: (context) => SignUpPage()));
                        },
                        child: Container(
                          padding: EdgeInsets.only(left: 16, right: 16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xff002060),
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
                                  ),
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
                      )
                    ],
                  )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
