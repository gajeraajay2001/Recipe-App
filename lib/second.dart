import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SecondPage extends StatefulWidget {
  String image, url;
  Color color;
  String name;
  String title1, title2, title3, title4, title5;
  String text1,
      text2,
      text3,
      text4,
      text5,
      text6,
      text7,
      text8,
      text9,
      text10,
      text11,
      text12,
      text13,
      text14,
      text15,
      text16,
      text17,
      text18,
      text19,
      text20,
      text21,
      text22,
      text23,
      text24,
      text25,
      text26,
      text27,
      text28,
      text29,
      text30;
  SecondPage({
    this.image,
    this.url,
    this.color,
    this.name: "",
    this.title1: "",
    this.title2: "",
    this.title3: "",
    this.title4: "",
    this.title5: "",
    this.text1: " ",
    this.text2: " ",
    this.text3: " ",
    this.text4: " ",
    this.text5: " ",
    this.text6: " ",
    this.text7: " ",
    this.text8: " ",
    this.text9: " ",
    this.text10: " ",
    this.text11: " ",
    this.text12: " ",
    this.text13: " ",
    this.text14: " ",
    this.text15: " ",
    this.text16: " ",
    this.text17: " ",
    this.text18: " ",
    this.text19: " ",
    this.text20: " ",
    this.text21: " ",
    this.text22: " ",
    this.text23: " ",
    this.text24: " ",
    this.text25: " ",
    this.text26: " ",
    this.text27: " ",
    this.text28: " ",
    this.text29: " ",
    this.text30: " ",
  });

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    Widget _title(String _title) {
      if (_title.length < 2) {
        return Container();
      } else {
        return Text(_title,
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.underline));
      }
    }

    Widget _text(String _text) {
      if (_text.length < 2) {
        return Container();
      } else {
        return Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text.rich(TextSpan(children: [
            TextSpan(
                text: _text,
                style: TextStyle(fontSize: 20, color: Colors.white))
          ])),
        );
      }
    }

    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.teal,
          child: Stack(
            children: [
              Container(
                height: 230,
                width: double.infinity,
                margin: EdgeInsets.only(left: 5, right: 5, top: 10),
                decoration: BoxDecoration(
                    color: widget.color,
                    image: DecorationImage(
                      image: AssetImage(widget.image),
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.8), BlendMode.dstATop),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(25),
                        bottomRight: Radius.circular(25),
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25))),
              ),
              Container(
                padding: EdgeInsets.only(top: 250),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, bottom: 5, right: 5),
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.name,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w800,
                                shadows: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 1,
                                      spreadRadius: 10,
                                      offset: Offset(3, 1)),
                                ],
                                wordSpacing: 1,
                                letterSpacing: 1.2),
                          ),
                          SizedBox(height: 15),
                          _title(widget.title1),
                          SizedBox(height: 8),
                          _text(widget.text1),
                          SizedBox(height: 5),
                          _text(widget.text2),
                          SizedBox(height: 5),
                          _text(widget.text3),
                          SizedBox(height: 5),
                          _text(widget.text4),
                          SizedBox(height: 5),
                          _text(widget.text5),
                          SizedBox(height: 5),
                          _text(widget.text6),
                          SizedBox(height: 5),
                          _text(widget.text7),
                          SizedBox(height: 5),
                          _text(widget.text8),
                          SizedBox(height: 5),
                          _text(widget.text9),
                          SizedBox(height: 5),
                          _text(widget.text10),
                          SizedBox(height: 5),
                          _title(widget.title2),
                          SizedBox(height: 5),
                          _text(widget.text11),
                          SizedBox(height: 5),
                          _text(widget.text12),
                          SizedBox(height: 5),
                          _text(widget.text13),
                          SizedBox(height: 5),
                          _text(widget.text14),
                          SizedBox(height: 5),
                          _text(widget.text15),
                          SizedBox(height: 5),
                          _text(widget.text16),
                          SizedBox(height: 5),
                          _text(widget.text17),
                          SizedBox(height: 5),
                          _text(widget.text18),
                          SizedBox(height: 5),
                          _text(widget.text19),
                          SizedBox(height: 5),
                          _text(widget.text20),
                          SizedBox(height: 8),
                          _title(widget.title3),
                          SizedBox(height: 8),
                          _text(widget.text21),
                          SizedBox(height: 5),
                          _text(widget.text22),
                          SizedBox(height: 5),
                          _text(widget.text23),
                          SizedBox(height: 5),
                          _text(widget.text24),
                          SizedBox(height: 5),
                          _text(widget.text25),
                          SizedBox(height: 8),
                          _title(widget.title4),
                          SizedBox(height: 8),
                          _text(widget.text26),
                          SizedBox(height: 5),
                          _text(widget.text27),
                          SizedBox(height: 5),
                          _text(widget.text28),
                          SizedBox(height: 8),
                          _title(widget.title5),
                          SizedBox(height: 8),
                          _text(widget.text29),
                          SizedBox(height: 5),
                          _text(widget.text30),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: InkWell(
                    onTap: () {
                      _launchURL(widget.url);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: Offset(0.5, -0.5),
                            blurRadius: 1,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(120),
                      ),
                      width: 70,
                      child: Image(
                        image: AssetImage("asset/images/youtube.png"),
                      ),
                    ),
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
