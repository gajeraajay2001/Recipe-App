import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:recipe_app/account.dart';
import 'package:recipe_app/all.dart';
import 'package:recipe_app/chinese.dart';
import 'package:recipe_app/indian.dart';
import 'package:recipe_app/italian.dart';
import 'package:recipe_app/login.dart';
import 'package:recipe_app/mexican.dart';
import 'temp.dart';

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color _color01 = Colors.lightGreen, _color11 = Colors.grey.shade300;
  Color _color02 = Colors.grey.shade400, _color12 = Colors.white;
  Color _color03 = Colors.grey.shade400, _color13 = Colors.white;
  Color _color04 = Colors.grey.shade400, _color14 = Colors.white;
  Color _color05 = Colors.grey.shade400, _color15 = Colors.white;
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  Widget type = AllPage();

  Future<bool> _onWillPop() {
    return showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              title: Text("Are you sure?"),
              content: Text("Do you want to logOut?"),
              actions: <Widget>[
                MaterialButton(
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.of(context).pop(false);
                  },
                  child: Text("No"),
                ),
                MaterialButton(
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return LoginPage();
                    }));
                  },
                  child: Text("Yes"),
                )
              ],
            );
          },
        ) ??
        false;
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: _onWillPop,
      child: Scaffold(
        key: _scaffoldKey,
        drawer: Drower(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Image(image: AssetImage("asset/images/logo.png")),
          leading: IconButton(
            icon: SvgPicture.asset("asset/icons/menu.svg"),
            onPressed: () {
              _scaffoldKey.currentState.openDrawer();
            },
          ),
          actions: [
            IconButton(
                icon: SvgPicture.asset("asset/icons/search.svg"),
                onPressed: () {}),
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              if (_color11 == Colors.white) {
                                type = AllPage();
                                _color01 = Colors.lightGreen;
                                _color02 = Colors.grey.shade400;
                                _color03 = Colors.grey.shade400;
                                _color04 = Colors.grey.shade400;
                                _color05 = Colors.grey.shade400;
                                _color11 = Colors.grey.shade300;
                                _color12 = Colors.white;
                                _color13 = Colors.white;
                                _color14 = Colors.white;
                                _color15 = Colors.white;
                              }
                            });
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              color: _color11,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Text(
                              "All",
                              style: TextStyle(
                                fontSize: 22,
                                fontFamily: "menu",
                                color: _color01,
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              type = IndianPage();
                              if (_color12 == Colors.white) {
                                _color01 = Colors.grey.shade400;
                                _color02 = Colors.lightGreen;
                                _color03 = Colors.grey.shade400;
                                _color04 = Colors.grey.shade400;
                                _color05 = Colors.grey.shade400;
                                _color11 = Colors.white;
                                _color12 = Colors.grey.shade300;
                                _color13 = Colors.white;
                                _color14 = Colors.white;
                                _color15 = Colors.white;
                              }
                            });
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              color: _color12,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Text(
                              "Indian",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontFamily: "menu",
                                  color: _color02),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              type = MaxicanPage();
                              if (_color14 == Colors.white) {
                                _color01 = Colors.grey.shade400;
                                _color02 = Colors.grey.shade400;
                                _color03 = Colors.grey.shade400;
                                _color04 = Colors.lightGreen;
                                _color05 = Colors.grey.shade400;
                                _color11 = Colors.white;
                                _color12 = Colors.white;
                                _color13 = Colors.white;
                                _color14 = Colors.grey.shade300;
                                _color15 = Colors.white;
                              }
                            });
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              color: _color14,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Text(
                              "Mexican",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontFamily: "menu",
                                  color: _color04),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              type = ChinesePage();
                              if (_color15 == Colors.white) {
                                _color01 = Colors.grey.shade400;
                                _color02 = Colors.grey.shade400;
                                _color03 = Colors.grey.shade400;
                                _color04 = Colors.grey.shade400;
                                _color05 = Colors.lightGreen;
                                _color11 = Colors.white;
                                _color12 = Colors.white;
                                _color13 = Colors.white;
                                _color14 = Colors.white;
                                _color15 = Colors.grey.shade300;
                              }
                            });
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              color: _color15,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Text(
                              "Chinese",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontFamily: "menu",
                                  color: _color05),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              type = ItalianPage();
                              if (_color13 == Colors.white) {
                                _color01 = Colors.grey.shade400;
                                _color02 = Colors.grey.shade400;
                                _color03 = Colors.lightGreen;
                                _color04 = Colors.grey.shade400;
                                _color05 = Colors.grey.shade400;
                                _color11 = Colors.white;
                                _color12 = Colors.white;
                                _color13 = Colors.grey.shade300;
                                _color14 = Colors.white;
                                _color15 = Colors.white;
                              }
                            });
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              color: _color13,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Text(
                              "Italian",
                              style: TextStyle(
                                  fontSize: 22,
                                  fontFamily: "menu",
                                  color: _color03),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 8,
                child: SingleChildScrollView(
                  child: Container(
                    child: type,
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                          iconSize: 30,
                          icon: SvgPicture.asset(
                            "asset/icons/home.svg",
                          ),
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return MyApp();
                            }));
                          }),
                      Opacity(
                        opacity: 0.2,
                        child: IconButton(
                            iconSize: 30,
                            icon: SvgPicture.asset(
                              "asset/icons/list.svg",
                            ),
                            onPressed: () {}),
                      ),
                      IconButton(
                          iconSize: 30,
                          icon: SvgPicture.asset(
                            "asset/icons/camera.svg",
                          ),
                          onPressed: () {}),
                      IconButton(
                          iconSize: 30,
                          icon: SvgPicture.asset(
                            "asset/icons/chef_nav.svg",
                          ),
                          onPressed: () {}),
                      IconButton(
                          iconSize: 30,
                          icon: SvgPicture.asset(
                            "asset/icons/user.svg",
                            color: Color(0xff85A517),
                          ),
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return AccountPage();
                            }));
                          }),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
