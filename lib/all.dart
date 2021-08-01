import 'package:flutter/material.dart';
import 'package:recipe_app/alludf.dart';
import 'package:recipe_app/best2020.dart';
import 'package:recipe_app/foodcourt.dart';
import 'package:recipe_app/new.dart';

class AllPage extends StatefulWidget {
  @override
  _AllPageState createState() => _AllPageState();
}

class _AllPageState extends State<AllPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 10),
          InkWell(
            child: AllUdf(
              text1: "Cook Something\n",
              text2: "New Everyday\n",
              text3: "\nNew and tasty recipes\n",
              text4: "every minute\n",
              image: "asset/images/cook_new@2x.png",
              icon1: "asset/icons/pot.svg",
              text5: "95 Recipes",
              icon2: "asset/icons/chef_nav.svg",
              text6: "16 Chefs",
              color: Colors.red,
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return NewPage();
              }));
            },
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            child: AllUdf(
              text1: "Best of 2020\n",
              text2: "",
              text3: "\nCook recipes for\n",
              text4: "special occassions\n",
              image: "asset/images/best_new2020.png",
              icon1: "asset/icons/pot.svg",
              text5: "26 Recipes",
              icon2: "asset/icons/chef_nav.svg",
              text6: "8 Chefs",
              color: Color(0xff85A517),
              value1: 40,
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return BestOfPage();
              }));
            },
          ),
          SizedBox(height: 10),
          InkWell(
            child: AllUdf(
              text1: "Food Court\n",
              text2: "",
              text3: "\nWhat's your favourite food\n",
              text4: "dish make it now\n",
              image: "asset/images/food_courtnew.png",
              icon1: "asset/icons/pot.svg",
              text5: "26 Recipes",
              icon2: "asset/icons/chef_nav.svg",
              text6: "8 Chefs",
              color: Colors.blue,
              value1: 25,
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return FoodCourtPage();
              }));
            },
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
