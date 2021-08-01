import 'package:flutter/material.dart';
import 'package:recipe_app/second.dart';
import 'package:recipe_app/temp.dart';

class ChinesePage extends StatefulWidget {
  @override
  _ChinesePageState createState() => _ChinesePageState();
}

class _ChinesePageState extends State<ChinesePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        children: [
          InkWell(
            onTap: () {
              setState(() {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return SecondPage(
                    image: "asset/images/chinese1.jpg",
                    url: "https://www.youtube.com/watch?v=g_JxqBLz4lo&t=2s",
                    color: Color(0xff264653),
                    name: "Veg Manchurian",
                    title1: "Ingredients :",
                    text1: "Cabbage / Patta Gobi - 2 Cups Grated",
                    text2: "Garam Masala - 1/2 tsp",
                    text3: "Lal Mirch Powder - 1 tsp",
                    text4: "Salt - 1 tsp",
                    text5: "Ginger Garlic Paste - 1 tsp",
                    text6: "Corn Flour - 3 tbsp",
                    text7: "Maida - 3 tbsp",
                    text8: "Oil - to deep fry + 2 tbsp",
                    text9: "Garlic Chopped - 2 tbsp",
                    text10: "Pyaaz Kate Hue - 2 tbsp",
                    text11: "Green Chilli - 2 ",
                    text12: "Shimla Mirch - ½",
                    text13: "Black Pepper - 1/2 tsp",
                    text14: "Salt - ½ tsp",
                    text15: "Ketchup - 1 tbsp",
                    text16: "Red Chilli  Sauce - 2 tbsp",
                    text17: "Soy Sauce - 1 tsp",
                    text18: "MSG - optional 1 chutki",
                    text19: "Water - 1/2 cup",
                    text20: "Corn Flour - 1 tsp",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/chinese1.jpg",
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
                    image: "asset/images/chinese3.jpg",
                    url: "https://www.youtube.com/watch?v=2g2S_Cj93_U",
                    color: Color(0xff264653),
                    name: "Almond and Chicken Momos ",
                    title1: "Ingredients :",
                    text1: "1 cup chopped Onions.",
                    text2: "1 tbsp. Green Chillies (chopped).",
                    text3: "1 tbsp. Ginger (chopped).",
                    text4: "Boiled Chicken.",
                    text5: "Handful chopped Carrots (optional).",
                    text6: "Handful chopped Capsicum (optional).",
                    text7: "Handful chopped Yellow Capsicum (optional).",
                    text8: "Handful chopped Spring Onions (optional).",
                    text9: "Salt to taste.",
                    text10: "Pepper to taste",
                    title2: "For the dough:",
                    text11: "1 bowl Refined Flour.",
                    text12: "1 tsp. Salt.",
                    text13: "1 tbsp. Oil.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/chinese3.jpg",
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
                    image: "asset/images/chinese2.jpg",
                    url: "https://www.youtube.com/watch?v=Twxvld1MK8k",
                    color: Color(0xff264653),
                    name: "Peri Peri Chicken Satay ",
                    title1: "Ingredients :",
                    text1: "Tamatar (Tomatoes) 3 medium ",
                    text2: "Hara dhania (fresh coriander) 1 Cup ",
                    text3: "Pyaz (Onion) 1 medium ",
                    text4: "Lehsan (Garlic) cloves 3-4",
                    text5: "Hari mirch (Green chillies) 4-5",
                    text6: "Kali mirch (Black pepper) crushed ½ tsp",
                    text7: "Namak (Salt) 1 tsp or to taste",
                    text8: "Zeera (Cumin seeds) 1 tsp",
                    text9: "Chicken strips ½ kg",
                    text10: "Chicken powder 1 tbs",
                    text11: "Paprika powder 1 tsp",
                    text12: "Kali mirch powder (Black pepper powder) 1 tsp",
                    text13: "Lehsan powder (Garlic powder) 2 tsp",
                    text14: "Dried oregano 1 tsp",
                    text15: "Lemon juice 2 tbs ",
                    text16: "Cooking oil ",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/chinese2.jpg",
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
                    image: "asset/images/chinese4.jpg",
                    url: "https://www.youtube.com/watch?v=xWZeQBLV6q4",
                    color: Color(0xff264653),
                    name: "Veg Hakka Noodles ",
                    title1: "Ingredients :",
                    text1: "Oil – 3 tbl spoon",
                    text2: "Noodles – 1 pack",
                    text3: "Chopped ginger – 1 teaspoon",
                    text4: "Chopped garlic – 1 teaspoon",
                    text5: "Green chilli – 1",
                    text6: "Spring onion – 1 tbl spoon",
                    text7: "Cabbage – 1 handful ",
                    text8: "Carrot – 1",
                    text9: "Capsicum – Half",
                    text10: "Soya sauce – 1 tbl spoon",
                    text11: "Tomato ketchup – 2 tbl spoon",
                    text12: "Red chilli sauce – 2 tbl spoon",
                    text13: "Vinegar – 1 tbl spoon",
                    text14: "Pepper – ¾ teaspoon",
                    text15: "Salt",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/chinese4.jpg",
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
                    image: "asset/images/chinese5.jpg",
                    url: "https://www.youtube.com/watch?v=aWArcqFI9ag",
                    color: Color(0xff264653),
                    name: "Veg Fried Rice",
                    title1: "Ingredients :",
                    text1: "Rice - 1 Cup ",
                    text2: "Soak 20 mins",
                    text3: "Salt - 2 tsp",
                    text4: "Lemon Juice - ½ tsp",
                    text5: "Oil - 2 Tbsp",
                    text6: "Green Chili - 2 ",
                    text7: "Garlic - 5 cloves",
                    text8: "Spring Onion Whites - 2-3 tbsp",
                    text9: "Beans - 2-3 ",
                    text10: "Carrot - ½ small",
                    text11: "Salt - as per taste",
                    text12: "Kali Mirch - as per taste ",
                    text13: "Red chili sauce - 1 tbsp",
                    text14: "Green Chili sauce - ½ tbsp ",
                    text15: "Soya sauce - ½ tsp (dark)",
                    text16: "Spring onion greens - serve karne ke liye ",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/chinese5.jpg",
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
                    image: "asset/images/chinese6.jpg",
                    url: "https://www.youtube.com/watch?v=_VV3aeMkvXI",
                    color: Color(0xff264653),
                    name: "Garlic Soya Chicken",
                    title1: "Ingredients :",
                    text1: "1Kilo chicken wings",
                    text2: "2Tbsp cornstarch",
                    text3: "1Tbsp fish sauce",
                    text4: "round black pepper to taste",
                    text5: "1 and 1/2cup all purpose flour",
                    text6: "1tsp paprika (optional)",
                    text7: "oil for frying",
                    text8: "1/2cup washed sugar",
                    text9: "2Tbsp soy sauce",
                    text10: "2Tbsp water",
                    text11: "1Tbsp vinegar",
                    text12: "2pcs grated garlic",
                    text13:
                        "grated ginger smaller than the size of 1 clove garlic ",
                    text14: "1Tbsp cornstarch",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/chinese6.jpg",
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
                    image: "asset/images/chinese8.jpg",
                    url: "https://www.youtube.com/watch?v=2xpU5_Z5Fik",
                    color: Color(0xff264653),
                    name: "Vegetable Manchow Soup",
                    title1: "Ingredients :",
                    text1: "Pani - 1 liter",
                    text2: "Bachi hui sabzi - ½ cup minimum ",
                    text3: "Hakka Noodles - 100g boiled",
                    text4: "Corn Flour - 1 tbsp",
                    text5: "Oil - 1 tbsp",
                    text6: "Ginger - 1 inch",
                    text7: "Garlic -  2 tbsp",
                    text8: "Green Chilli - 2",
                    text9: "Onion - 1 small",
                    text10: "Coriander stems - 3 tbsp",
                    text11: "Cabbage - ¼ cup",
                    text12: "Salt - taste ke hisab se",
                    text13: "Pepper - taste ke hisab se",
                    text14: "Msg - 1 chutki ",
                    text15: "Soya sauce - 1 tbsp",
                    text16: "Red Chilli Sauce - 1 tsp",
                    text17: "Vinegar - ½ tsp",
                    text18: "Corn Flour - 2 tbsp",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/chinese8.jpg",
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
                    image: "asset/images/chinese7.jpg",
                    url: "https://www.youtube.com/watch?v=oKh5__BxJVQ",
                    color: Color(0xff264653),
                    name: "Stir Fried Tofu With Rice",
                    title1: "Ingredients :",
                    text1: "2 cups cooked rice",
                    text2: "100 grams tofu, cut into small cubes",
                    text3:
                        "½ cup shelled edamame beans + 3-4 edamame beans for garnishing",
                    text4: "5 tablespoons oil",
                    text5: "2 eggs",
                    text6: "Salt to taste",
                    text7: "1 teaspoon crushed black peppercorns",
                    text8: "5-6 garlic cloves, finely chopped",
                    text9: "1 teaspoon chopped ginger",
                    text10: "¼ cup corn kernels, boiled",
                    text11: "¼ cup sliced spring onion greens",
                    text12: "1 teaspoon soy sauce",
                    text13: "½ red capsicum, finely chopped",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/chinese7.jpg",
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
                    image: "asset/images/chinese9.jpg",
                    url: "https://www.youtube.com/watch?v=Ed9mlYxd0Go",
                    color: Color(0xff264653),
                    name: "Kapa Maki",
                    title1: "Ingredients :",
                    text1: "150 -- 180g cooked sushi rice",
                    text2: "Cucumber",
                    text3: "Dried pickle plum powder",
                    text4: "Edible seaweed (nori)",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/chinese9.jpg",
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
                    image: "asset/images/chinese11.jpg",
                    url: "https://www.youtube.com/watch?v=6pAo8-Ve_jI",
                    color: Color(0xff264653),
                    name: "Chilli Crab In Black Bean Sauce",
                    title1: "Ingredients :",
                    text1: "5 Whole crab-fresh or frozen-cut into halves ",
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
        ],
      ),
    );
  }
}
