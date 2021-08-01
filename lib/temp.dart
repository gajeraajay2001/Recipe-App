import 'package:flutter/material.dart';
import 'package:recipe_app/account.dart';
import 'package:recipe_app/login.dart';
import 'homePage.dart';

class Store {
  static List l = [Store(uname: "Guest", password: "123")];
  String password, uname;
  Store({this.uname, this.password});
}

class Temp extends StatelessWidget {
  String image1;
  Color color;
  Temp({this.image1, this.color});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      margin: EdgeInsets.only(left: 10, right: 10),
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(image1),
          colorFilter: new ColorFilter.mode(
              Colors.black.withOpacity(0.8), BlendMode.dstATop),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20),
        color: color,
      ),
    );
  }
}

class Drower extends StatefulWidget {
  @override
  _DrowerState createState() => _DrowerState();
}

class _DrowerState extends State<Drower> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: 250,
        child: Drawer(
          child: Container(
            color: Color(0xff2d6a4f).withOpacity(0.8),
            child: Column(
              children: [
                SizedBox(height: 15),
                Container(
                  padding: EdgeInsets.only(right: 15),
                  alignment: Alignment.topRight,
                  child: IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: Icon(
                      Icons.close,
                      size: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 15),
                InkWell(
                  child: Container(
                    padding: EdgeInsets.only(left: 10),
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Home",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return MyApp();
                    }));
                  },
                ),
                SizedBox(height: 35),
                InkWell(
                  child: Container(
                    padding: EdgeInsets.only(left: 10),
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Profile",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  onTap: () async {
                    Navigator.pop(context);
                    await Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return AccountPage();
                    }));
                  },
                ),
                SizedBox(height: 35),
                InkWell(
                  child: Container(
                    padding: EdgeInsets.only(left: 10),
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Logout",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return LoginPage();
                    }));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
