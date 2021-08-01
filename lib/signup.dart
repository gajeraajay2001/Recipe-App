import 'package:flutter/material.dart';
import 'package:recipe_app/homePage.dart';
import 'login.dart';
import 'temp.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _unameCntroller = TextEditingController();
  final TextEditingController _passwordCntroller = TextEditingController();
  IconData _icon = Icons.visibility_off;
  bool _obsecure = true;
  String uname, password;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("asset/images/background.png"),
            ),
          ),
          child: SingleChildScrollView(
            child: Container(
              alignment: Alignment.center,
              child: Form(
                key: _formKey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 50),
                    Image(image: AssetImage("asset/images/logo.png")),
                    SizedBox(height: 20),
                    Text("Welcome to Food Recipe",
                        style: TextStyle(color: Colors.grey, fontSize: 20)),
                    SizedBox(height: 100),
                    Padding(
                      padding: EdgeInsets.only(left: 40, right: 40),
                      child: TextFormField(
                        controller: _unameCntroller,
                        validator: (val) {
                          if (val.length < 4 || val.length > 9) {
                            return "Please enter min 4 and max 8 character of name";
                          }
                          return null;
                        },
                        onSaved: (val) {
                          setState(() {
                            uname = val;
                          });
                        },
                        textInputAction: TextInputAction.next,
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                            labelText: "User Name",
                            hintText: "Enter your name"),
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: EdgeInsets.only(left: 40, right: 40),
                      child: TextFormField(
                        controller: _passwordCntroller,
                        validator: (val) {
                          if (val.length < 1 || val.length > 9) {
                            return "Please enter min 1 and max 8 length of password";
                          }
                          return null;
                        },
                        onSaved: (val) {
                          setState(() {
                            password = val;
                          });
                        },
                        obscureText: _obsecure,
                        textInputAction: TextInputAction.next,
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                            suffix: InkWell(
                              child: Icon(_icon),
                              onTap: () {
                                setState(() {
                                  if (_obsecure == true) {
                                    _obsecure = false;
                                    _icon = Icons.visibility;
                                  } else {
                                    _obsecure = true;
                                    _icon = Icons.visibility_off;
                                  }
                                });
                              },
                            ),
                            labelText: "Password",
                            hintText: "Enter your password"),
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    SizedBox(height: 50),
                    MaterialButton(
                      color: Colors.grey,
                      padding: EdgeInsets.only(
                          left: 30, right: 30, top: 7, bottom: 7),
                      onPressed: () {
                        if (_formKey.currentState.validate()) {
                          _formKey.currentState.save();
                          index = 0;
                          int count = 0;
                          Store.l.forEach((element) {
                            if (uname == element.uname &&
                                password == element.password) {
                              count++;
                            }
                          });
                          if (count == 0) {
                            Store.l
                                .add(Store(uname: uname, password: password));
                            index = Store.l.length - 1;
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return MyApp();
                            }));
                          } else {
                            showDialog(
                                context: context,
                                builder: (context) {
                                  return AlertDialog(
                                    title: Text("User Already Exist..."),
                                  );
                                });
                          }
                          _unameCntroller.text = "";
                          _passwordCntroller.text = "";
                        }
                      },
                      child: Text(
                        "Sign Up",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                    ),
                    SizedBox(height: 15),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
