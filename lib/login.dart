import 'dart:io';

import 'package:flutter/material.dart';
import 'package:recipe_app/homePage.dart';
import 'package:recipe_app/signup.dart';
import 'temp.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

int index;

class _LoginPageState extends State<LoginPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final GlobalKey<FormState> _formKey2 = GlobalKey<FormState>();
  final GlobalKey<FormState> _formKey3 = GlobalKey<FormState>();
  final TextEditingController _unameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _forgotController = TextEditingController();
  final TextEditingController _passController1 = TextEditingController();
  final TextEditingController _passController2 = TextEditingController();
  IconData _icon = Icons.visibility_off;
  bool _obsecure = true;
  String uname, password, forgot, pass1, pass2;
  int counter, temp;

  Future<bool> _onWillPop() {
    return showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              title: Text("Are you sure?"),
              content: Text("Do you want to exit an app?"),
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
                    exit(0);
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
      child: SafeArea(
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
                          controller: _unameController,
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
                      SizedBox(height: 20),
                      Padding(
                        padding: EdgeInsets.only(left: 40, right: 40),
                        child: TextFormField(
                          controller: _passwordController,
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
                              counter: InkWell(
                                child: Text(
                                  "Forgot password?",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                onTap: () {
                                  showDialog(
                                      context: context,
                                      builder: (context) {
                                        return AlertDialog(
                                          title: Text(
                                            "Forgot Password",
                                            style: TextStyle(
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          content: Container(
                                            height: 160,
                                            child: Form(
                                              key: _formKey2,
                                              child: Column(
                                                children: [
                                                  TextFormField(
                                                    decoration: InputDecoration(
                                                      labelText: "Username",
                                                      hintText:
                                                          "Enter username",
                                                    ),
                                                    onSaved: (val) {
                                                      setState(() {
                                                        forgot = val;
                                                      });
                                                    },
                                                    autofocus: true,
                                                    controller:
                                                        _forgotController,
                                                    style:
                                                        TextStyle(fontSize: 20),
                                                  ),
                                                  SizedBox(height: 40),
                                                  MaterialButton(
                                                    onPressed: () {
                                                      counter = 0;
                                                      temp = 0;
                                                      _formKey2.currentState
                                                          .save();
                                                      Store.l
                                                          .forEach((element) {
                                                        if (element.uname
                                                                .toString() ==
                                                            forgot) {
                                                          counter++;
                                                          index = temp;
                                                        } else
                                                          temp++;
                                                      });
                                                      if (counter != 0) {
                                                        showDialog(
                                                            context: context,
                                                            builder: (context) {
                                                              return AlertDialog(
                                                                title: Text(
                                                                  "Reset Password",
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          20,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold),
                                                                ),
                                                                content:
                                                                    Container(
                                                                  height: 250,
                                                                  child: Form(
                                                                    key:
                                                                        _formKey3,
                                                                    child:
                                                                        Column(
                                                                      children: [
                                                                        TextFormField(
                                                                          validator:
                                                                              (val) {
                                                                            if (val.length < 1 ||
                                                                                val.length > 9) {
                                                                              return "Please enter min 1 and max 8 length of password";
                                                                            }
                                                                            return null;
                                                                          },
                                                                          decoration:
                                                                              InputDecoration(
                                                                            labelText:
                                                                                "Password",
                                                                            hintText:
                                                                                "Enter new password",
                                                                          ),
                                                                          onSaved:
                                                                              (val) {
                                                                            setState(() {
                                                                              pass1 = val;
                                                                            });
                                                                          },
                                                                          controller:
                                                                              _passController1,
                                                                          style:
                                                                              TextStyle(fontSize: 20),
                                                                        ),
                                                                        SizedBox(
                                                                            height:
                                                                                20),
                                                                        TextFormField(
                                                                          validator:
                                                                              (val) {
                                                                            if (val.length < 1 ||
                                                                                val.length > 9) {
                                                                              return "Please enter min 1 and max 8 length of password";
                                                                            }
                                                                            return null;
                                                                          },
                                                                          decoration:
                                                                              InputDecoration(
                                                                            labelText:
                                                                                "Confirm Password",
                                                                            hintText:
                                                                                "Re enter password",
                                                                          ),
                                                                          onSaved:
                                                                              (val) {
                                                                            setState(() {
                                                                              pass2 = val;
                                                                            });
                                                                          },
                                                                          controller:
                                                                              _passController2,
                                                                          style:
                                                                              TextStyle(fontSize: 20),
                                                                        ),
                                                                        SizedBox(
                                                                            height:
                                                                                35),
                                                                        MaterialButton(
                                                                          onPressed:
                                                                              () {
                                                                            if (_formKey3.currentState.validate()) {
                                                                              _formKey3.currentState.save();
                                                                              if (pass1 != pass2) {
                                                                                showDialog(
                                                                                    context: context,
                                                                                    builder: (context) {
                                                                                      return AlertDialog(
                                                                                        title: Text(
                                                                                          "Password does not match !!!",
                                                                                          style: TextStyle(fontSize: 20),
                                                                                        ),
                                                                                      );
                                                                                    });
                                                                                _passController1.text = "";
                                                                                _passController2.text = "";
                                                                              } else {
                                                                                Store.l[index].password = pass1;
                                                                                showDialog(
                                                                                    context: context,
                                                                                    barrierDismissible: false,
                                                                                    builder: (context) {
                                                                                      return AlertDialog(
                                                                                        content: SingleChildScrollView(
                                                                                          child: Container(
                                                                                            height: 400,
                                                                                            child: Column(
                                                                                              children: [
                                                                                                Image(
                                                                                                  image: AssetImage("asset/images/done.png"),
                                                                                                ),
                                                                                                Text(
                                                                                                  "Password reset successfully .........",
                                                                                                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                                                                                                ),
                                                                                                SizedBox(height: 20),
                                                                                                MaterialButton(
                                                                                                  color: Colors.grey,
                                                                                                  onPressed: () {
                                                                                                    Navigator.of(context).pushNamedAndRemoveUntil('login/', (Route<dynamic> route) => false);
                                                                                                  },
                                                                                                  padding: EdgeInsets.only(left: 30, right: 30, top: 7, bottom: 7),
                                                                                                  child: Text(
                                                                                                    "Done",
                                                                                                    style: TextStyle(color: Colors.white, fontSize: 25),
                                                                                                  ),
                                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                                                                                ),
                                                                                              ],
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      );
                                                                                    });
                                                                                _passController1.text = "";
                                                                                _passController2.text = "";
                                                                              }
                                                                            }
                                                                          },
                                                                          color:
                                                                              Colors.grey,
                                                                          padding: EdgeInsets.only(
                                                                              left: 30,
                                                                              right: 30,
                                                                              top: 7,
                                                                              bottom: 7),
                                                                          child:
                                                                              Text(
                                                                            "Reset",
                                                                            style:
                                                                                TextStyle(color: Colors.white, fontSize: 25),
                                                                          ),
                                                                          shape:
                                                                              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              );
                                                            });
                                                      } else {
                                                        showDialog(
                                                            context: context,
                                                            builder: (context) {
                                                              return AlertDialog(
                                                                content: Text(
                                                                    "Invalid Username"),
                                                              );
                                                            });
                                                      }
                                                      _forgotController.text =
                                                          "";
                                                    },
                                                    color: Colors.grey,
                                                    padding: EdgeInsets.only(
                                                        left: 30,
                                                        right: 30,
                                                        top: 7,
                                                        bottom: 7),
                                                    child: Text(
                                                      "Submit",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 25),
                                                    ),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        50)),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        );
                                      });
                                },
                              ),
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
                            int index1 = 0;
                            int counter = 0;
                            Store.l.forEach((element) {
                              if (element.uname == uname &&
                                  element.password == password) {
                                counter++;
                                index = index1;
                              } else
                                index1++;
                            });
                            if (counter != 0) {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) {
                                return MyApp();
                              }));
                            } else {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      title: Text(
                                          "Invalid Username or Password ......"),
                                    );
                                  });
                            }
                            _unameController.text = "";
                            _passwordController.text = "";
                          }
                        },
                        child: Text(
                          "Sign In",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                      ),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Don't have an account? "),
                          InkWell(
                            child: Text(
                              "Sign Up",
                              style: TextStyle(
                                  color: Colors.redAccent, fontSize: 17),
                            ),
                            onTap: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) {
                                return SignUpPage();
                              }));
                            },
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Text(
                        "---------------- OR -----------------",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Want to enter as guest? "),
                          InkWell(
                            child: Text(
                              "Click Here",
                              style: TextStyle(
                                  color: Colors.redAccent, fontSize: 17),
                            ),
                            onTap: () {
                              index = 0;
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (context) {
                                return MyApp();
                              }));
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
