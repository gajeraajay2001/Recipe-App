import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'homePage.dart';
import 'second.dart';
import 'temp.dart';

class NewPage extends StatefulWidget {
  @override
  _NewPageState createState() => _NewPageState();
}

/*backgroundColor: Color(0xff457b9d),*/
class _NewPageState extends State<NewPage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: _scaffoldKey,
        drawer: Drower(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            "Cook Something New",
            style: TextStyle(
                fontSize: 23,
                color: Colors.black,
                shadows: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.7), offset: Offset(2, 2))
                ],
                fontWeight: FontWeight.w600),
          ),
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
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            child: Column(
              children: [
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return SecondPage(
                        image: "asset/images/italian11.png",
                        url: 'https://www.youtube.com/watch?v=5BBBzFHJFtg',
                        color: Color(0xffd4a373),
                        name: "Penne Casserole",
                        title1: "Ingredients :",
                        text1: "5-6 tomatoes (diced)",
                        text2: "1 garlic clove",
                        text3: "1 onion",
                        text4: "1/2 cup water",
                        text5: "1 Bay leaf",
                        text6: "1/2 tsp sugar",
                        text7: "4-5 Basil leaves",
                        text8: "1 tbsp onions, chopped",
                        text9: "1/2 tbsp garlic, chopped",
                        text10: "to taste salt",
                        title2: "For the Pasta :",
                        text11: "110 gms pasta",
                        text12: "3 cups water",
                        text13: "A pinch of salt",
                      );
                    }));
                  },
                  child: Temp(
                    image1: "asset/images/italian11.png",
                    color: Color(0xffd4a373),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return SecondPage(
                          image: "asset/images/mexican10.jpg",
                          url: "https://www.youtube.com/watch?v=jjmjVJ_MLbY",
                          color: Color(0xff264653),
                          name: "Chicken Taco Tortilla Hack",
                          title1: "DIRECTIONS :",
                          text1:
                              "1. Cut a slit in the tortilla from the very center down toward the edge. In a small bowl, combine sour cream and hot sauce.",
                          text2:
                              "2. Spread some of the sour cream mixture in the bottom left corner and top with some of the shredded chicken. Place some of the romaine above the chicken in the top left and top with some of the pico de gallo. Spread some of the mashed avocado next to the romaine in the top right, then place cheese in the bottom right.",
                          text3:
                              "3. Fold the chicken quadrant up over the romaine, then fold over the avocado, and finally fold down over the cheese. Repeat with remaining tortillas and filling. ",
                          text4:
                              "4. Heat a small skillet over medium-high heat and grease with cooking spray. Place tortilla in skillet and cook until golden and crispy, 1 to 2 minutes per side. Press with a spatula to help flatten and seal the wrap together.",
                        );
                      }));
                    });
                  },
                  child: Temp(
                    image1: "asset/images/mexican10.jpg",
                    color: Color(0xff264653),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return SecondPage(
                        image: "asset/images/indian5.jpg",
                        url: "https://www.youtube.com/watch?v=01ujzzzeTqU",
                        name: "Vadapav ",
                        color: Color(0xffe76f51),
                        title1: "INGREDIENT : ",
                        text1: "Pav (पाव) - 6",
                        text2: "Potato ((आलू) - 3 medium (boiled)",
                        text3: "Garm flour (बेसन) - 1 cup or 150 gm",
                        text4: "Salt (नमक) - 2 tsp or as per taste",
                        text5: "Red Chili Powder (लाल मिर्च पाउडर) - 1/2 tsp",
                        text6: "Coriander Powder (धनिया पाउडर) - 1 tsp",
                        text7: "Turmeric (हल्दी) - 1 tsp",
                        text8: "Mustard seeds (राई) - 1 tsp",
                        text9: "Curry Leaves (कड़ी पत्ता) - 1 tsp",
                        text10:
                            "GingerGarlic Green Chilli Paste (अदरक लहसुन मिर्च का पेस्ट) - 1 tsp",
                        title2: "Vada Pav - Sukhi Chutney",
                        text11:
                            "Dry Coconut (सूखा नारियल) - 1/2 cup or 50 gm (grated)",
                        text12: "Dry Red Chili (सूखा लाल मिर्च ) - 4-5",
                        text13: "Garlic clove (लहसुन) - 8",
                        text14: "Groudnut (मूंगफली) - 1/2 cup",
                      );
                    }));
                  },
                  child: Temp(
                    image1: "asset/images/indian5.jpg",
                    color: Color(0xffe76f51),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return SecondPage(
                        image: "asset/images/italian14.png",
                        url: 'https://www.youtube.com/watch?v=Wn-G5s8PZs4',
                        name: "Crunch with Peanut Dressing",
                        color: Color(0xffbc6c25),
                        title1: "INGREDIENTS :",
                        text1:
                            "5 ounces mixed spring greens (or whatever greens you prefer)",
                        text2:
                            "half a small red onion, peeled and thinly sliced",
                        text3: "2 cups cherry tomatoes",
                        text4: "2 cups croutons, homemade or store-bought",
                        text5:
                            "1/2 cup freshly-grated Parmesan cheese, plus extra for topping",
                        text6: "1/3 cup sliced pepperoncini peppers",
                        text7: "1/2 teaspoon dried oregano",
                        text8: "1/2 teaspoon fine sea salt",
                        title2: "ITALIAN VINAIGRETTE INGREDIENTS :",
                        text11: "3 tablespoons olive oil",
                        text12: "1 tablespoon red wine vinegar",
                        text13: "1 teaspoon Dijon mustard",
                        text14: "1/4 teaspoon freshly-cracked black peppe",
                        text15:
                            "1 small clove garlic, pressed or minced (or 1/2 teaspoon garlic powder)",
                      );
                    }));
                  },
                  child: Temp(
                    image1: "asset/images/italian14.png",
                    color: Color(0xffbc6c25),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return SecondPage(
                        image: "asset/images/italian18.png",
                        url:
                            "https://www.youtube.com/results?search_query=garlic+bread+recipe",
                        color: Color(0xffc9ada7),
                        name: "Garlic Bread",
                        title1: "Ingredients :",
                        text1: "Burger Bun - 3 (1 se 5 bread banti hain)",
                        text2: "Butter - 100g",
                        text3: "Garlic - 20 small cloves",
                        text4: "Dhaniya - 1 tbsp",
                        text5: "Cheddar Cheese - 1/2 cup",
                        text6: "Mozzarella Cheese - 1/2 cup",
                        text7: "Salt - taste hisab se",
                        text8: "Chilli Flakes, Oregano aur Dhania - to garnish",
                      );
                    }));
                  },
                  child: Temp(
                    image1: "asset/images/italian18.png",
                    color: Color(0xffc9ada7),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return SecondPage(
                          image: "asset/images/indian7.jpg",
                          url: "https://www.youtube.com/watch?v=95BCU1n268w",
                          color: Color(0xff03045e),
                          name: "Hyderabadi Chicken Biryani",
                          title1: "For Cooking Chicken:",
                          text1:
                              "Onions, sliced- 400 gms (around 5 medium sized onions)",
                          text2: "Ginger Garlic paste- 2 tbsp",
                          text3: "Tomatoes, sliced- 4 medium ",
                          text4: "Green Chillies, slit- 6 numbers",
                          text5: "Coriander leaves, chopped- 1 cup",
                          text6: " Mint leaves, chopped- 1 cup",
                          text7: "Whisked curd/plain yogurt- 1 cup ",
                          text8: "Ready made Biryani Masala- 5 tbsp",
                          title2: "For Cooking Rice:",
                          text11: "Shahjeera (caraway seeds) - 1/2 tsp",
                          text12: "Green cardamom - 4",
                          text13: "Cloves - 4",
                          text14: "Cinnamon- 2 pieces",
                          text15: "Salt- 2 1/2 tablespoon ",
                          text16: "Water to boil the rice- around 2.5  litres ",
                          text17: "Mint leaves - around 10- 15 leaves",
                        );
                      }));
                    });
                  },
                  child: Temp(
                    image1: "asset/images/indian7.jpg",
                    color: Color(0xff03045e),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return SecondPage(
                          image: "asset/images/chinese11.jpg",
                          url: "https://www.youtube.com/watch?v=6pAo8-Ve_jI",
                          color: Color(0xff264653),
                          name: "Chilli Crab In Black Bean Sauce",
                          title1: "Ingredients :",
                          text1:
                              "5 Whole crab-fresh or frozen-cut into halves ",
                          text2: "8 Ounces imitation crabmeat",
                          text3: "14 Large shrimp-cleaned",
                          text4: "3-4 Tbsp chili black bean sauce",
                          text5: "4 Tbsp oyster sauce ",
                          text6: "4 Tbsp soy sauce ",
                          text7: "1 Tbsp sugar ",
                          text8: "1 Tbsp oil",
                          text9:
                              "2 Tsp chili powder or less if you don't like spicy ",
                          text10: "1 Tsp black pepper ",
                          text11: "1/2 Tsp salt or to taste ",
                          text12: "1 Cup Thai basil ",
                          text13: "5 Cloves garlic-chopped ",
                          text14: "1 Medium onion-sliced",
                          text15: "4 Green onions-cut into 1 ",
                          text16: "1/2 Cup water add as needed ",
                        );
                      }));
                    });
                  },
                  child: Temp(
                    image1: "asset/images/chinese11.jpg",
                    color: Color(0xff264653),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    setState(() {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return SecondPage(
                          image: "asset/images/mexican1.jpg",
                          url: "https://www.youtube.com/watch?v=XaoUb4e3rvQ",
                          color: Color(0xff264653),
                          name: "Sweet & Sour Cashew Stir-Fry",
                          title1: "DIRECTIONS :",
                          text1:
                              " 1. Make the cashews: In a large skillet over medium-low heat, add cashews and toast, stirring frequently, until golden and very lightly charred, about 4 minutes. Transfer to a medium bowl and immediately add in soy sauce, vinegar, Sriracha, and let sit for at least 10 minutes. Drain and reserve any remaining marinade, then sprinkle cornstarch into drained cashews and toss to coat evenly.",
                          text2:
                              "2. Return skillet to medium heat and heat 1 tablespoon oil. Add cashews to pan and sear, tossing frequently, until golden, about 4 minutes. Transfer cashews to a bowl.",
                          text3:
                              "3. Make the stir-fry: Return skillet to medium heat and heat remaining 1 tablespoon oil. Add garlic, ginger, onions, peppers, and tofu, and cook until soft and fragrant, about 6 minutes.",
                          text4:
                              "4. Add in reserved marinade, soy sauce, vinegar, Sriracha, sugar, black pepper, and green onions, adding water gradually as needed to loosen the sauce. Cook until thickened and syrupy, 3 to 4 minutes. Add in sesame oil and cooked cashews, then remove from heat and toss to combine.",
                          text5:
                              "5. Garnish with sesame seeds and more green onions before serving, with rice if desired.",
                        );
                      }));
                    });
                  },
                  child: Temp(
                    image1: "asset/images/mexican1.jpg",
                    color: Color(0xff264653),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return SecondPage(
                        image: "asset/images/indian10.jpg",
                        url: "https://www.youtube.com/watch?v=9cP2DIn620c",
                        color: Color(0xff118ab2),
                        name: "Dhosa ",
                        title1: "INGREDIENTS :",
                        text1: "Rice (चावल) - 150 gm",
                        text2: " Urad Dal (उरद दाल) - 50 gm",
                        text3: "Fenugreek Seeds (मेथी दाना) - 1/2 tsp",
                        text4: "Potatoes (आलू) - 2 ",
                        text5: "Onion (प्याज) - 1",
                        text6: "Ginger, Green Chili (अदरक, हरी मिर्च) - some",
                        text7: "Coriander Leaves (हरा धनिया) - some",
                        text8:
                            "Salt, Red Chili Powder (नमक, लाल मिर्च पाउडर) - some",
                        text9:
                            " Turmeric Powder, Coriander Powder (हल्दी पाउडर, धनिया पाउडर) - some",
                        text10: "Mango Powder (अमचूर पाउडर)- some",
                      );
                    }));
                  },
                  child: Temp(
                    image1: "asset/images/indian10.jpg",
                    color: Color(0xff118ab2),
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
