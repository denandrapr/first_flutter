import 'package:flutter/material.dart';
import 'package:learn_flutter/ui/register.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Color(0xff002060)),
        actions: <Widget>[
          IconButton(
            color: Color(0xff002060),
            icon: const Icon(Icons.shopping_cart),
            tooltip: 'Shopping Cart',
            onPressed: () {},
          ),
          IconButton(
            color: Color(0xff002060),
            icon: const Icon(Icons.notifications),
            tooltip: 'Notif',
            onPressed: () {},
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 64),
              child: Row(
                children: [
                  Image.asset('assets/img/profile.png', width: 48,),
                  SizedBox(
                    width: 16,
                  ),
                  Column(
                    children: [Text('Angga Praja'), Text('Membership BBLK')],
                  )
                ],
              ),
            ),
            ListTile(
              title: Text('Profile Saya'),
              trailing: Icon(
                Icons.arrow_forward_ios,
                size: 16,
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text('Pengaturan'),
              trailing: Icon(
                Icons.arrow_forward_ios,
                size: 16,
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.only(top: 24, left: 16, right: 16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffBEBEBE).withOpacity(0.24),
                          blurRadius: 10,
                          offset: const Offset(0, 10),
                        ),
                      ],
                      gradient: LinearGradient(
                        colors: [
                          const Color(0xFFFFFFFF),
                          const Color(0xFFDAE9F9),
                        ],
                        begin: const FractionalOffset(0.0, 0.7),
                        end: const FractionalOffset(1.0, 0.0),
                        stops: [0.4, 1.0],
                        tileMode: TileMode.clamp,
                      ),
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Flexible(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Solusi, Kesehatan\nAnda',
                                style: TextStyle(
                                    fontSize: 21,
                                    color: Color(0xff002060),
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                  'Update informasi seputar \nkesehatan semua bisa disini !',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xff002060),
                                      fontWeight: FontWeight.w400)),
                              SizedBox(
                                height: 8,
                              ),
                              Container(
                                  margin: EdgeInsets.only(top: 12),
                                  padding: EdgeInsets.fromLTRB(14, 12, 14, 12),
                                  decoration: BoxDecoration(
                                    color: Color(0xff002060),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Text(
                                    'Selengkapnya',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                  )),
                            ],
                          )),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                        margin: EdgeInsets.only(right: 24),
                        child: Image.asset(
                          'assets/img/calendar.png',
                          width: 120,
                        )),
                  )
                ],
              ),
              SizedBox(
                height: 24,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.only(top: 24, left: 16, right: 16),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffBEBEBE).withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 10),
                          ),
                        ],
                        color: Colors.white),
                    child: Center(
                      child: Row(
                        children: [
                          Flexible(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Layanan Khusus',
                                  style: TextStyle(
                                      fontSize: 21,
                                      color: Color(0xff002060),
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                    'Tes Covid 19, Cegah Corona\nSedini Mungkin',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Color(0xff002060),
                                        fontWeight: FontWeight.w400)),
                                SizedBox(
                                  height: 12,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Daftar Tes',
                                      style: TextStyle(
                                          color: Color(0xff002060),
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    Icon(
                                      Icons.arrow_forward_rounded,
                                      size: 24,
                                      color: Color(0xff002060),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                        margin: EdgeInsets.only(right: 24),
                        child: Image.asset(
                          'assets/img/vaccine.png',
                          width: 120,
                        )),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(16),
                    margin: EdgeInsets.only(top: 24, left: 16, right: 16),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffBEBEBE).withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 10),
                          ),
                        ],
                        color: Colors.white),
                    child: Center(
                      child: Row(
                        children: [
                          SizedBox(
                            width: 130,
                          ),
                          Flexible(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Track Pemeriksaan',
                                style: TextStyle(
                                    fontSize: 21,
                                    color: Color(0xff002060),
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                  'Kamu dapat mengecek progress\npemeriksaanmu disini',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Color(0xff002060),
                                      fontWeight: FontWeight.w400)),
                              SizedBox(
                                height: 12,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Track',
                                    style: TextStyle(
                                        color: Color(0xff002060),
                                        fontWeight: FontWeight.w700),
                                  ),
                                  SizedBox(
                                    width: 4,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_rounded,
                                    size: 24,
                                    color: Color(0xff002060),
                                  )
                                ],
                              )
                            ],
                          ))
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                        margin: EdgeInsets.only(left: 28, top: 8),
                        child: Image.asset(
                          'assets/img/track.png',
                          width: 100,
                        )),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 16, right: 16, top: 40),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xffBEBEBE).withOpacity(0.1),
                              blurRadius: 10,
                              offset: const Offset(0, 10),
                            ),
                          ],
                          color: Colors.white),
                      child: Icon(Icons.tune),
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Flexible(
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
                            borderRadius: BorderRadius.circular(30),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 0.0,
                            ),
                          ),
                          hintText: "Search",
                          hintStyle:
                              TextStyle(fontSize: 14, color: Color(0xff5F5F5F)),
                        ),
                        cursorColor: Colors.blueGrey,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 70,
                margin: EdgeInsets.only(
                  top: 8,
                ),
                padding: EdgeInsets.only(left: 16),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: <Widget>[
                    Container(
                      height: 36,
                      margin: EdgeInsets.only(top: 12, right: 16, bottom: 16),
                      padding: EdgeInsets.fromLTRB(18, 12, 18, 12),
                      decoration: BoxDecoration(
                        color: Color(0xff002060),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffBEBEBE).withOpacity(0.3),
                            blurRadius: 10,
                            offset: const Offset(0, 10),
                          ),
                        ],
                      ),
                      child: Text(
                        'All Product',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      height: 36,
                      margin: EdgeInsets.only(top: 12, right: 16, bottom: 16),
                      padding: EdgeInsets.fromLTRB(18, 12, 18, 12),
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffBEBEBE).withOpacity(0.3),
                            blurRadius: 10,
                            offset: const Offset(0, 10),
                          ),
                        ],
                      ),
                      child: Text(
                        'Layanan Kesehatan',
                        style: TextStyle(
                            color: Color(0xff002060),
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      height: 36,
                      margin: EdgeInsets.only(top: 12, right: 16, bottom: 16),
                      padding: EdgeInsets.fromLTRB(18, 12, 18, 12),
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffBEBEBE).withOpacity(0.3),
                            blurRadius: 10,
                            offset: const Offset(0, 10),
                          ),
                        ],
                      ),
                      child: Text(
                        'Alat Kesehatan',
                        style: TextStyle(
                            color: Color(0xff002060),
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 16, right: 16),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(top: 12, right: 8),
                        padding: EdgeInsets.fromLTRB(14, 12, 14, 12),
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xffBEBEBE).withOpacity(0.3),
                              blurRadius: 10,
                              offset: const Offset(0, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  '5',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                            Image.asset(
                              'assets/img/alat.png',
                              width: 80,
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Suntik Steril',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(children: [
                              Expanded(
                                child: Text(
                                  'Rp.10.000',
                                  style: TextStyle(color: Colors.red),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text('Ready Stok'),
                                ),
                              )
                            ])
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(top: 12, left: 8),
                        padding: EdgeInsets.fromLTRB(14, 12, 14, 12),
                        decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xffBEBEBE).withOpacity(0.3),
                              blurRadius: 10,
                              offset: const Offset(0, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                Text(
                                  '5',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 16,
                                  ),
                                )
                              ],
                            ),
                            Image.asset(
                              'assets/img/alat.png',
                              width: 80,
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'Suntik Steril',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(children: [
                              Expanded(
                                child: Text(
                                  'Rp.10.000',
                                  style: TextStyle(color: Colors.red),
                                ),
                              ),
                              Expanded(
                                child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Text('Ready Stok'),
                                ),
                              )
                            ])
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 40, left: 16),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Pilih Tipe Layanan kesehatan Anda',
                    style: TextStyle(
                      color: Color(0xff002060),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  margin: EdgeInsets.only(left: 16, right: 16, top: 16),
                  width: 250,
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xffBEBEBE).withOpacity(0.1),
                        blurRadius: 10,
                        offset: const Offset(0, 10),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 4, right: 12, bottom: 4),
                        padding: EdgeInsets.fromLTRB(18, 12, 18, 12),
                        decoration: BoxDecoration(
                          color: Color(0xff00D9D5),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text(
                          'Satuan',
                          style: TextStyle(
                              color: Color(0xff002060),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                      Text('Paket Pemeriksaan')
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 16),
                margin: EdgeInsets.only(top: 24, left: 16, right: 16),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xffBEBEBE).withOpacity(0.1),
                        blurRadius: 10,
                        offset: const Offset(0, 10),
                      ),
                    ],
                    color: Colors.white),
                child: Center(
                  child: Row(
                    children: [
                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'PCR Swab Test (Drive Thru)\nHasil 1 Hari Kerja',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff002060),
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              'Rp. 1.400.000',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.apartment,
                                  size: 24,
                                  color: Color(0xff002060),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  'Lenmarc Surabaya',
                                  style: TextStyle(
                                      color: Color(0xff6A6A6A),
                                      fontWeight: FontWeight.w700),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.place,
                                  size: 24,
                                  color: Color(0xff002060),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  'Dukuh Pakis, Surabaya',
                                  style: TextStyle(
                                      color: Color(0xffBEBEBE),
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Image.asset(
                        'assets/img/cityone.png',
                        width: 150,
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 16),
                margin: EdgeInsets.only(top: 24, left: 16, right: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffBEBEBE).withOpacity(0.1),
                      blurRadius: 10,
                      offset: const Offset(0, 10),
                    ),
                  ],
                  color: Colors.white,
                ),
                child: Center(
                  child: Row(
                    children: [
                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'PCR Swab Test (Drive Thru)\nHasil 1 Hari Kerja',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff002060),
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              'Rp. 1.400.000',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.apartment,
                                  size: 24,
                                  color: Color(0xff002060),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  'Lenmarc Surabaya',
                                  style: TextStyle(
                                      color: Color(0xff6A6A6A),
                                      fontWeight: FontWeight.w700),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.place,
                                  size: 24,
                                  color: Color(0xff002060),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  'Dukuh Pakis, Surabaya',
                                  style: TextStyle(
                                      color: Color(0xffBEBEBE),
                                      fontWeight: FontWeight.w400),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Image.asset(
                        'assets/img/citytwo.png',
                        width: 150,
                      )
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
                  Icon(
                    Icons.refresh,
                    color: Colors.grey,
                  ),
                  Text(
                    'Tampilkan Lebih Banyak',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 24),
                    padding: EdgeInsets.only(
                        left: 22, top: 32, bottom: 32, right: 22),
                    decoration: BoxDecoration(
                      color: Color(0xff002060),
                    ),
                    child: Row(
                      children: [
                        Text(
                          'Ingin mendapatkan update\ndari kami ?',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                          ),
                        ),
                        Expanded(
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              'Dapatkan\nnofikasi',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  Image.asset(
                    'assets/img/subtract.png',
                    width: 163,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 40, right: 100),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Image.asset(
                        'assets/img/ornamen.png',
                        width: 40,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
