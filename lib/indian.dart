import 'package:flutter/material.dart';
import 'package:recipe_app/temp.dart';
import 'package:recipe_app/second.dart';
import 'package:url_launcher/url_launcher.dart';

class IndianPage extends StatefulWidget {
  @override
  _IndianPageState createState() => _IndianPageState();
}

class _IndianPageState extends State<IndianPage> {
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
                    image: "asset/images/indian1.jpg",
                    url: "https://youtu.be/UfEHshVu5oQ",
                    color: Color(0xff264653),
                    name: "Gujarati Thali",
                    title1: "For Dal: ",
                    text1:
                        "1/2 cup toor dal(pigeon pea) washed with water 3-4 times and soaked in 2 cups of water",
                    text2: "1 tblsp oil",
                    text3: "1 tblsp ghee",
                    text4: "1/2 tsp mustard seeds (rai)",
                    text5: "1/2 tsp cumin seeds (jeera)",
                    text6: "12-15 curry leaves (kadhipatta)",
                    text7: "4-5 cloves of garlic finely chopped",
                    text8: "1 tsp of finely chopped ginger ",
                    text9: "1/4 tsp asafoetida (hing)",
                    text10: "1 medium sized onion finely chopped",
                    title2: "For making Puri atta-",
                    text11: "2 green chillies finely chopped",
                    text12: "2 1/2 cups of wheat flou ",
                    text13: "1 tsp salt",
                    text14: "1/2 tsp turmeric powder (haldi powder)",
                    text15: "1/2 tsp salt ",
                    title3: "For Rice-",
                    text16: "1/2 tblsp of malai(cream) or 1/2 cup milk or oil",
                    text17: "1 1/2 tsp salt",
                    text18:
                        "2-3 tblsp of finely chopped coriander leaves (dhaniya)",
                    title4: "For Aloo sabzi-",
                    text19: "6 potatoes(400gms) boiled and coarsely chopped ",
                    text20: "1 tsp salt",
                    text21: "4 tblsp oil",
                    text22: "1/2 tsp mustard seeds",
                    text23: "1/2 tsp cumin seeds",
                    text24: "12-15 curry leaves ",
                    text25: "1/4 tsp asafoetida (hing)",
                    text26: "4 green chillies coarsely chopped ",
                    title5: "For Cabbage Sambhara-",
                    text27: "150 gms of chopped cabbage ",
                    text28: "1 tblsp oil ",
                    text29: "1/2 tsp mustard seeds",
                    text30: "1/4 tsp cumin seeds ",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/indian1.jpg",
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
                    image: "asset/images/indian2.jpg",
                    url: "https://www.youtube.com/watch?v=SRbr7BsvmsY",
                    name: "Chole Bhature",
                    color: Color(0xff2a9d8f),
                    title1: "For Choley",
                    text1: "1 cup chickpeas, soaked overnight",
                    text2: "1 tbsp tea leaves",
                    text3: "2 dried red chillies",
                    text4: "1 inch cinnamon stick ",
                    text5: "1 black cardamom",
                    text6: "2 bay leaves ",
                    title2: "For Choley Gravy",
                    text11: "3 tbsp ghee / घी",
                    text12: "2 tbsp Mustard Oil",
                    text13: "1 black cardamom",
                    text14: "2 whole red chilli ",
                    text15: "2 bay leaves",
                    text16: "1 tsp cumin Seeds",
                    text17: "1 inch ginger, crushed",
                    text18: "4-5 cloves garlic, crushed",
                    text19: "2 medium onion, finely chopped",
                    text20: "½ tsp turmeric powder",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/indian2.jpg",
              color: Color(0xff2a9d8f),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              setState(() {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return SecondPage(
                    image: "asset/images/indian3.png",
                    url: "https://www.youtube.com/watch?v=aBDP2sB9_o4",
                    name: "Nihari Gosht",
                    color: Color(0xffe9c46a),
                    title1: "Ingredients:",
                    text1: "450 grams boneless chicken, cut into 1 inch pieces",
                    text2: "tablespoon oil + for deep-frying",
                    text3: "1 egg ",
                    text4: "1 tablespoon cornstarch",
                    text5: "1 tablespoon refined flour (maida)",
                    text6: "1 tablespoon chopped garlic",
                    text7: "1 inch ginger, finely chopped",
                    text8: "3-4 spring onion bulbs, chopped",
                    text9: "2 tablespoons tomato ketchup ",
                    text10: "1 teaspoon soy sauce",
                    title2: "Extra Ingredients:",
                    text11: "Salt to taste ",
                    text12: "Crushed black peppercorns to taste",
                    text13: "1 teaspoon sugar",
                    text14: "1 tablespoon cornstarch slurry",
                    text15: "2 tablespoons vinegar",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/indian3.png",
              color: Color(0xffe9c46a),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              setState(() {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return SecondPage(
                    image: "asset/images/indian4.jpg",
                    url: "https://www.youtube.com/watch?v=UGnYu88A2Ws&t=92s",
                    name: "Idli",
                    color: Color(0xfff4a261),
                    title1: "In Mixer:-",
                    text1: "Idli rice 3 cup",
                    text2: "urad dal 1 cup",
                    text3: "salt",
                    text4: "soak it for 3-4 hours. not more than 4 hours.",
                    title2: "In Wet Grinder(Stone):-",
                    text11: "Idli rice 4 cup",
                    text12: "urad dal 1 cup",
                    text13: "salt",
                    text14: "soak it for 3-4 hours. not more than 4 hours.",
                    text15: "Grind urad dal for 45 minutes",
                    text16: "Grind the rice until it becomes smooth paste.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/indian4.jpg",
              color: Color(0xfff4a261),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
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
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/indian6.jpg",
                  url: "https://www.youtube.com/watch?v=gHFNkGWeP3Q",
                  name: "Rasgoola",
                  color: Color(0xffcb997e),
                  title1: "Ingredients :",
                  text1: "Milk(दूध) : 1-1.5 ltrs",
                  text2: "Sugar(चीनी) : 500 grams",
                  text3: "Lemon Juice (निम्बू रस )",
                  text4: " 1 tsp Corn Flour",
                  text5: "1 Liter  Full Cream Milk",
                  text6: "Some Saffron threads for garnishing",
                );
              }));
            },
            child: Temp(
              image1: "asset/images/indian6.jpg",
              color: Color(0xffcb997e),
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
                    image: "asset/images/indian9.png",
                    url: "https://www.youtube.com/watch?v=b60UyKHg15Y",
                    color: Color(0xffef476f),
                    name: "Samosa",
                    title1: "Ingredients :",
                    text1: "Potato(boiled)-6 pcs (500 gms approx)",
                    text2: "Fresh/frozen peas-25 gm",
                    text3: "Cashew-10 to 12",
                    text4: "Green chilli(chopped)-3 to 4",
                    text5: "Ginger (grated)-2 inch",
                    text6: "Garlic(grated)-10 to 12",
                    text7: "Chat masala powder-1/2 tsp",
                    text8: "Dry mango powder(aamchur)-1/2 tsp",
                    text9: "Turmeric powder-1/3 tsp",
                    text10: "Red chilli powder-1/3 tsp",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/indian9.png",
              color: Color(0xffef476f),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              setState(() {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return SecondPage(
                    image: "asset/images/indian9.jpg",
                    url: "https://www.youtube.com/watch?v=cn7hhGBIzPk",
                    name: "khaman Dhokla",
                    color: Color(0xffffd166),
                    title1: "Ingredients :",
                    text1: "1 cup - besan",
                    text2: "1/4 tsp - salt",
                    text3: "1 tsp - sugar",
                    text4: "1 cup - Yogurt",
                    text5: "1 cup - Water",
                    text6: "1/2 tsp - turmeric water",
                    text7: "2 tsp - oil",
                    text8: "1/4 - Baking soda",
                    text9: "1/2 - Eno",
                    title2: "For Tadka :",
                    text11: "2tsp - oil",
                    text12: "1 tsp - Cumin seeds (jeera)",
                    text13: "1 tsp - mustard seeds (Sarso)",
                    text14: "1/2 tsp - asafoetida (Hing)",
                    text15: "1 green chilli",
                    text16: "Coriander leaves",
                    text17: "1/2 tsp - salt",
                    text18: "1 tsp - Sugar",
                    text19: "1 cup water",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/indian9.jpg",
              color: Color(0xffffd166),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
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
                  text8: "Salt, Red Chili Powder (नमक, लाल मिर्च पाउडर) - some",
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
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/indian12.png",
                  url: "https://www.youtube.com/watch?v=3iQgO0XSo3c",
                  name: "Nan ",
                  color: Color(0xff52b788),
                  title1: "Ingredients :",
                  text1: "2 cup Maida",
                  text2: "2 pinch   baking powder",
                  text3: "1 pinch  bicarb soda",
                  text4: "2 tsp sugar ",
                  text5: "1 tsp salt",
                  text6: "½ cup dahi",
                  text7: "Pani  - naram aata banane ke liye",
                  text8: "2 tbsp butter",
                  text9: "Pani - naan pakane ke lie",
                  text10: "Butter - naan me lagane ke liye",
                );
              }));
            },
            child: Temp(
              image1: "asset/images/indian12.png",
              color: Color(0xff52b788),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/indian14.png",
                  name: "Rajashthani Dish",
                  url: "https://www.youtube.com/watch?v=Pmqwti9kWj4",
                  color: Color(0xffcb997),
                  title1: "Ingredients :",
                  text1: "1/4 cup Black Gram (Urad Dal)",
                  text2: "1/4 cup Bengal Gram (Chana Dal)",
                  text3: "1/4 cup Green Gram (Moong Dal)",
                  text4: "1/4 cup Arhar Dal",
                  text5: "1/4 cup Masur Dal",
                  text6: "1 tsp Salt",
                  text7: "1 tsp Haldi (Turmeric)",
                  text8: "2 -3 tblsp Ghee (Clarified Butter)",
                  text9: "1/4 tsp Hing (Asafoetida)",
                  text10: "1/2 tsp Jeera Seeds(Cumin Seeds)",
                );
              }));
            },
            child: Temp(
              image1: "asset/images/indian14.png",
              color: Color(0xffcb997),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/indian13.jpg",
                  url: "https://www.youtube.com/watch?v=UfEHshVu5oQ&t=18s",
                  name: "Gujarati Thali",
                  color: Color(0xffd8f3dc),
                  title1: "For Dal",
                  text1:
                      "1/2 cup toor dal(pigeon pea) washed with water 3-4 times and soaked in 2 cups of water",
                  text2: "1 tblsp oil",
                  text3: "1 tblsp ghee",
                  text4: "1/2 tsp mustard seeds (rai)",
                  text5: "1/2 tsp cumin seeds (jeera)",
                  text6: "12-15 curry leaves (kadhipatta)",
                  text7: "4-5 cloves of garlic finely chopped",
                  text8: "1 tsp of finely chopped ginger ",
                  text9: "1/4 tsp asafoetida (hing)",
                  text10: "1 medium sized onion finely chopped",
                  title2: "For making Puri atta-",
                  text11: "2 green chillies finely chopped",
                  text12: "2 1/2 cups of wheat flou ",
                  text13: "1 tsp salt",
                  text14: "1/2 tsp turmeric powder (haldi powder)",
                  text15: "1/2 tsp salt ",
                  title3: "For Rice-",
                  text16: "1/2 tblsp of malai(cream) or 1/2 cup milk or oil",
                  text17: "1 1/2 tsp salt",
                  text18:
                      "2-3 tblsp of finely chopped coriander leaves (dhaniya)",
                  title4: "For Aloo sabzi-",
                  text19: "6 potatoes(400gms) boiled and coarsely chopped ",
                  text20: "1 tsp salt",
                  text21: "4 tblsp oil",
                  text22: "1/2 tsp mustard seeds",
                  text23: "1/2 tsp cumin seeds",
                  text24: "12-15 curry leaves ",
                  text25: "1/4 tsp asafoetida (hing)",
                  text26: "4 green chillies coarsely chopped ",
                  title5: "For Cabbage Sambhara-",
                  text27: "150 gms of chopped cabbage ",
                  text28: "1 tblsp oil ",
                  text29: "1/2 tsp mustard seeds",
                  text30: "1/4 tsp cumin seeds ",
                );
              }));
            },
            child: Temp(
              image1: "asset/images/indian13.jpg",
              color: Color(0xffd8f3dc),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/indian14.jpg",
                  url: "https://www.youtube.com/watch?v=BVMqUsKsRIQ",
                  color: Color(0xff4895ef),
                  name: "Gujarati Thali",
                  title1: "For Dal",
                  text1:
                      "1/2 cup toor dal(pigeon pea) washed with water 3-4 times and soaked in 2 cups of water",
                  text2: "1 tblsp oil",
                  text3: "1 tblsp ghee",
                  text4: "1/2 tsp mustard seeds (rai)",
                  text5: "1/2 tsp cumin seeds (jeera)",
                  text6: "12-15 curry leaves (kadhipatta)",
                  text7: "4-5 cloves of garlic finely chopped",
                  text8: "1 tsp of finely chopped ginger ",
                  text9: "1/4 tsp asafoetida (hing)",
                  text10: "1 medium sized onion finely chopped",
                  title2: "For making Puri atta-",
                  text11: "2 green chillies finely chopped",
                  text12: "2 1/2 cups of wheat flou ",
                  text13: "1 tsp salt",
                  text14: "1/2 tsp turmeric powder (haldi powder)",
                  text15: "1/2 tsp salt ",
                  title3: "For Rice-",
                  text16: "1/2 tblsp of malai(cream) or 1/2 cup milk or oil",
                  text17: "1 1/2 tsp salt",
                  text18:
                      "2-3 tblsp of finely chopped coriander leaves (dhaniya)",
                  title4: "For Aloo sabzi-",
                  text19: "6 potatoes(400gms) boiled and coarsely chopped ",
                  text20: "1 tsp salt",
                  text21: "4 tblsp oil",
                  text22: "1/2 tsp mustard seeds",
                  text23: "1/2 tsp cumin seeds",
                  text24: "12-15 curry leaves ",
                  text25: "1/4 tsp asafoetida (hing)",
                  text26: "4 green chillies coarsely chopped ",
                  title5: "For Cabbage Sambhara-",
                  text27: "150 gms of chopped cabbage ",
                  text28: "1 tblsp oil ",
                  text29: "1/2 tsp mustard seeds",
                  text30: "1/4 tsp cumin seeds ",
                );
              }));
            },
            child: Temp(
              image1: "asset/images/indian14.jpg",
              color: Color(0xff4895ef),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/indian15.jpg",
                  url: "https://www.youtube.com/watch?v=D-q5bZ2ESwg",
                  color: Color(0xfffec89a),
                  name: "Frankie",
                  title1: "Ingredients :",
                  text1: "1tbsp Chaat Masala",
                  text2: "1/4tbsp Garam Masala",
                  text3: "1/2tbsp Red Chilli Powder",
                  text4: "1/4tbsp Roasted Jeera Powder",
                  text5: "1/2tbsp Coriander Cumin Powder",
                  text6: "1/4tbsp Black Pepper Powder",
                  text7: "3/4 cup Wheat Flour",
                  text8: " 3/4 cup Maida Flour",
                  text9: "Salt to taste",
                  text10: "1tbsp Oil",
                  title2: "Frankie Stuffing",
                  text11: "1tbsp Crushed Garlic",
                  text12: " 2tbsp Oil",
                  text13: "1tbsp Finely Chopped Ginger",
                  text14: "2tbsp Finely Chopped Green Chilli",
                  text15: "1/2tsp Turmeric Powder",
                  text16: "1/2tsp Red Chilli Powder",
                  text17: " 3-4 Medium Size Potatoes Mashed With Hand",
                  text18: "2tsp Frankie Masala",
                  text19: "Salt to taste",
                  text20: "Sprinkle Coriander Leaves",
                );
              }));
            },
            child: Temp(
              image1: "asset/images/indian15.jpg",
              color: Color(0xfffec89a),
            ),
          ),
        ],
      ),
    );
  }
}
