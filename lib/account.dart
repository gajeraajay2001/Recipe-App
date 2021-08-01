import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:recipe_app/login.dart';
import 'package:recipe_app/temp.dart';

class AccountPage extends StatefulWidget {
  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  Widget _row(String _icon, String text, double _size) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(icon: SvgPicture.asset(_icon), onPressed: () {}),
        Text(
          text,
          style: TextStyle(fontSize: 20, color: Colors.grey),
        ),
        SizedBox(width: _size),
        Align(
          child: Icon(
            Icons.arrow_forward_ios_outlined,
            color: Colors.grey,
            size: 20,
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Color(0xffe9f5db),
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  decoration: BoxDecoration(
                    color: Color(0xff6F9B46).withOpacity(0.9),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          icon: SvgPicture.asset(
                            "asset/icons/back.svg",
                            color: Colors.white,
                          ),
                          onPressed: () {
                            Navigator.of(context).pop();
                          }),
                      Text(
                        "Profile",
                        style: TextStyle(fontSize: 22, color: Colors.white),
                      ),
                      Text(
                        "EDIT",
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(500),
                  color: Colors.teal,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("asset/images/chef.jpeg")),
                ),
              ),
              SizedBox(height: 20),
              Expanded(
                  flex: 1,
                  child: Text(
                    Store.l[index].uname.toString().toUpperCase(),
                    style: TextStyle(
                        color: Colors.black, fontSize: 25, fontFamily: "name"),
                  )),
              Expanded(
                flex: 6,
                child: Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _row("asset/icons/bookmark_fill.svg", "Saved Recipes",
                          120),
                      SizedBox(height: 10),
                      _row("asset/icons/chef_color.svg", "Super Plan", 150),
                      SizedBox(height: 10),
                      _row("asset/icons/language.svg", "Change Language", 100),
                      SizedBox(height: 10),
                      _row("asset/icons/info.svg", "Help", 210),
                      SizedBox(height: 10),
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
