import 'package:flutter/material.dart';
import 'package:recipe_app/second.dart';
import 'package:recipe_app/temp.dart';

class ItalianPage extends StatefulWidget {
  @override
  _ItalianPageState createState() => _ItalianPageState();
}

class _ItalianPageState extends State<ItalianPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        children: [
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/italian7.png",
                  url: 'https://www.youtube.com/watch?v=ORuhvJmeOKw',
                  color: Color(0xffe07a5f),
                  name: "BIG ITALIAN SALAD",
                  title1: "Ingredients :",
                  text1: "8 cups lettuce",
                  text2: "2 cups radicchio",
                  text3: "2 cups cherry tomatoes",
                  text4: "¼ red onion",
                  text5: "1 cup seasoned croutons",
                  text6: "½ cup black olives pitted",
                  text7: "6 pepperoncini peppers",
                  text8: "¼ cup parmesan cheese or to taste, shredded",
                  text9: "½ cup Italian dressing homemade or store bough",
                  text10: "1 tablespoon fresh herbs parsley or basil",
                  title2: "Italian Salad Dressing :",
                  text11:
                      "1/2 cup vegetable oil (or use half olive oil, half vegetable oil)",
                  text12: "3 tablespoons red wine vinegar",
                  text13: "1 teaspoon dijon mustard",
                  text14: "1/2 teaspoon Italian seasoning",
                  text15: "1 teaspoon sugar",
                  text16: "salt and pepper to taste",
                  text17:
                      "1/4 teaspoon (or 1 very small clove) garlic, optional",
                );
              }));
            },
            child: Temp(
              image1: "asset/images/italian7.png",
              color: Color(0xffe07a5f),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                    image: "asset/images/italian8.png",
                    url: 'https://www.youtube.com/watch?v=H86VIObTaQU',
                    color: Color(0xffffd166),
                    title1: "ITALIAN STYLE PIZZA DOUGH :",
                    name: "Pepperoni Pizza",
                    text1:
                        "So, let’s talk authentic Italian-style pizza, straight out of Naples. If you’ve never had an authentic Italian pizza, you may be surprised by its simple, whole ingredients. The crust is thin, yet soft. It bubbles up nicely while baking, and you will see charred spots if done properly and baked at a high enough temperature. Those charred spots are the mark of a truly authentic Italian-style pizza crust. From there, you can expect to find freshly pureed tomatoes, fresh mozzarella, basil, and extra-virgin olive oil. If you only take away one thing from this recipe, make it this: fresh, high-quality ingredients matter. Bottom shelf olive oil and dried basil will not do here. If done well, this could be the best pizza you’ve ever had the privilege of eating, and you won’t be able to look at pizza the same again.");
              }));
            },
            child: Temp(
              image1: "asset/images/italian8.png",
              color: Color(0xffffd166),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/italian9.png",
                  url: 'https://www.youtube.com/watch?v=ZDpI5H20TXU',
                  color: Color(0xff81b29a),
                  name: "Shrimp Scampi",
                  title1: "INGREDIENTS :",
                  text1:
                      "5 ounces mixed spring greens (or whatever greens you prefer)",
                  text2: "half a small red onion, peeled and thinly sliced",
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
              image1: "asset/images/italian9.png",
              color: Color(0xff81b29a),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/italian10.png",
                  url: 'https://www.youtube.com/watch?v=d_EeRK92OZk',
                  name: "Asian Chicken Noodle Salad",
                  color: Color(0xff118ab2),
                  title1: "Ingredients : ",
                  text1: "1 lb/500 g dried spaghetti (or other long pasta)",
                  text2: "1/2 cup extra virgin olive oil",
                  text3: "10 garlic cloves , sliced",
                  text4: "1 tbsp red chilli flakes",
                  text5: "1/4 cup chopped parsley",
                  text6: "1/4 cup extra virgin olive oil",
                  text7: "2 garlic cloves , crushed",
                  text8: "2 tbsp anchovies , finely chopped",
                  text9: "1 tbsp red chilli flakes",
                  text10: "1/4 cup chopped parsley",
                );
              }));
            },
            child: Temp(
              image1: "asset/images/italian10.png",
              color: Color(0xff118ab2),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
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
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/italian12.png",
                  url: 'https://www.youtube.com/watch?v=-I3dS8MuIPg',
                  color: Color(0xff6930c3),
                  name: "Chicken & Rice Noodle",
                  title1: "Ingredients : ",
                  text1: "1 lb/500 g dried spaghetti (or other long pasta)",
                  text2: "1/2 cup extra virgin olive oil",
                  text3: "10 garlic cloves , sliced",
                  text4: "1 tbsp red chilli flakes",
                  text5: "1/4 cup chopped parsley",
                  text6: "1/4 cup extra virgin olive oil",
                  text7: "2 garlic cloves , crushed",
                  text8: "2 tbsp anchovies , finely chopped",
                  text9: "1 tbsp red chilli flakes",
                  text10: "1/4 cup chopped parsley",
                );
              }));
            },
            child: Temp(
              image1: "asset/images/italian12.png",
              color: Color(0xff6930c3),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/italian13.png",
                  url: 'https://www.youtube.com/watch?v=Qz9mCTkYZqI',
                  color: Color(0xff80ffdb),
                  name: "Spring Green Risotto",
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
              image1: "asset/images/italian13.png",
              color: Color(0xff80ffdb),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/italian14.png",
                  url: 'https://www.youtube.com/watch?v=Wn-G5s8PZs4',
                  name: "Crunch with Peanut Dressing",
                  color: Color(0xffbc6c25),
                  title1: "INGREDIENTS :",
                  text1:
                      "5 ounces mixed spring greens (or whatever greens you prefer)",
                  text2: "half a small red onion, peeled and thinly sliced",
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
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/italian16.png",
                  url: "https://www.youtube.com/watch?v=d7daNO075AE",
                  color: Color(0xffb1a7a6),
                  name: "Lasagna Roll Ups",
                  title1: "Ingredients Meatball Bake :",
                  text1: "1 pound ground beef",
                  text2: "1 pound ground pork",
                  text3: "1/2 cup panko breadcrumbs",
                  text4: "2 large eggs",
                  text5: "2 tablespoons butter, melted",
                  text6: "1/4 teaspoon nutmeg",
                  text7: "1/4 teaspoon allspice",
                  text8: "Salt and pepper to taste",
                  text9: "2 cups egg noodles, cooked",
                  text10: "1/2 cup Gruyere cheese, shredded",
                  title2: "Gravy :",
                  text11: "6 tablespoons butter",
                  text12: "4 tablespoons all-purpose flour",
                  text13: "3 cups beef broth",
                  text14: "1/2 cup heavy cream",
                  text15: "Salt to taste",
                );
              }));
            },
            child: Temp(
              image1: "asset/images/italian16.png",
              color: Color(0xffb1a7a6),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                  image: "asset/images/italian17.png",
                  url: "https://www.youtube.com/watch?v=NkWhshsMr6c",
                  color: Color(0xfff6bd60),
                  name: "Quick Focaccia Bread",
                  title1: "PREPARATION :",
                  text1: "1. Preheat the oven to 350° F.",
                  text2:
                      "2. In a large bowl, combine the ground beef, egg, salt, pepper, garlic powder, parmesan, and chopped basil until thoroughly mixed. Take a golf ball-sized amount of the beef mixture and roll it into a ball. Repeat with the rest of the beef mixture, setting the meatballs aside on a plate",
                  text3:
                      "3. Heat oil in a pan over high heat. Sear meatballs on one side for about one to two minutes, then flip. Cook for another one to two minutes, then remove the meatballs from the pan and drain any excess fat. Pour the marinara sauce into the pan and place the meatballs in the sauce. Cook for about eight to 10 minutes, flipping the meatballs in the sauce, until the sauce has reduced to a thick consistency. Remove from heat.",
                  text4:
                      "4. Cut the 4x3 sheet of dinner rolls in half lengthwise. Arrange the bottom half into a 9x13 baking pan. Place the meatballs evenly in a 4x3 grid, putting one on each roll. Layer the mozzarella evenly on top. Cover with the top half of the dinner rolls.",
                  text5:
                      "5. In a small bowl, combine the melted butter, garlic, basil, and parmesan, stirring until evenly mixed. Pour the garlic butter mixture over the top of the sliders. Bake for 20 minutes until the rolls are golden brown and cheese is melted. Cut into individual sandwiches, and serve!",
                );
              }));
            },
            child: Temp(
              image1: "asset/images/italian17.png",
              color: Color(0xfff6bd60),
            ),
          ),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
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
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return SecondPage(
                    image: "asset/images/italian2.png",
                    url: "https://www.youtube.com/watch?v=xdshDFwu9x4",
                    color: Color(0xffa4161a),
                    name: "Thin-crust pizza with sausage and kale",
                    title1: "ITALIAN STYLE PIZZA DOUGH :",
                    text1:
                        "So, let’s talk authentic Italian-style pizza, straight out of Naples. If you’ve never had an authentic Italian pizza, you may be surprised by its simple, whole ingredients. The crust is thin, yet soft. It bubbles up nicely while baking, and you will see charred spots if done properly and baked at a high enough temperature. Those charred spots are the mark of a truly authentic Italian-style pizza crust. From there, you can expect to find freshly pureed tomatoes, fresh mozzarella, basil, and extra-virgin olive oil. If you only take away one thing from this recipe, make it this: fresh, high-quality ingredients matter. Bottom shelf olive oil and dried basil will not do here. If done well, this could be the best pizza you’ve ever had the privilege of eating, and you won’t be able to look at pizza the same again.");
              }));
            },
            child: Temp(
              image1: "asset/images/italian2.png",
              color: Color(0xffa4161a),
            ),
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
