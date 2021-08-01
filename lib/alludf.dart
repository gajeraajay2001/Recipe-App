import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AllUdf extends StatelessWidget {
  String text1, text2, text3, text4, text5, text6, image, icon1, icon2;
  Color color;
  double value1;
  AllUdf(
      {this.text1,
      this.text2,
      this.text3,
      this.text4,
      this.image,
      this.icon1,
      this.text5,
      this.icon2,
      this.text6,
      this.color,
      this.value1: 0});
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 230,
        margin: EdgeInsets.only(left: 10, right: 10),
        width: double.infinity,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(20)),
        child: Stack(
          children: [
            Positioned(
              top: 30,
              left: 20,
              child: Text.rich(
                TextSpan(children: [
                  TextSpan(
                      text: text1,
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  TextSpan(
                      text: text2,
                      style: TextStyle(color: Colors.white, fontSize: 25)),
                  TextSpan(
                      text: text3,
                      style: TextStyle(color: Colors.grey.shade400)),
                  TextSpan(
                      text: text4,
                      style: TextStyle(color: Colors.grey.shade400)),
                ]),
              ),
            ),
            Positioned(
                top: value1, left: 170, child: Image(image: AssetImage(image))),
            Positioned(
              top: 140,
              child: Row(
                children: [
                  IconButton(icon: SvgPicture.asset(icon1), onPressed: () {}),
                  Text(
                    text5,
                    style: TextStyle(
                        color: Colors.grey.shade200,
                        fontSize: 18,
                        wordSpacing: 1,
                        fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
            Positioned(
              top: 170,
              child: Row(
                children: [
                  IconButton(
                      icon: SvgPicture.asset(
                        icon2,
                        color: Colors.white,
                        height: 18,
                      ),
                      onPressed: () {}),
                  Text(
                    text6,
                    style: TextStyle(
                        color: Colors.grey.shade200,
                        fontSize: 18,
                        wordSpacing: 1,
                        fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
