/*reference https://www.delish.com/cooking/recipe-ideas*/

import 'package:flutter/material.dart';
import 'package:recipe_app/second.dart';
import 'package:recipe_app/temp.dart';

class MaxicanPage extends StatefulWidget {
  @override
  _MaxicanPageState createState() => _MaxicanPageState();
}

class _MaxicanPageState extends State<MaxicanPage> {
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
              setState(() {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return SecondPage(
                    image: "asset/images/mexican2.jpg",
                    url: "https://www.youtube.com/watch?v=Ykw-iHzz3Bg",
                    color: Color(0xff264653),
                    name: "Crispy Pan Noodles",
                    title1: "DIRECTIONS :",
                    text1:
                        " 1. In a large pot of boiling water, cook noodles to al dente, 3 to 4 minutes. Drain.",
                    text2:
                        "2. In a large skillet over medium heat, add cooked noodles and stir until residual water is mostly evaporated, 2 to 3 minutes.",
                    text3:
                        "3. Add bacon and cook, stirring occasionally, until fat is mostly rendered, 2 to 3 minutes. Add green onions and garlic and stir until fragrant and slightly softened, 2 minutes.",
                    text4:
                        "4. Add pepper, red pepper flakes, cumin, fennel, paprika, and MSG (if using) and stir to toast spices, 1 minute. Reduce heat to low and continue cooking until noodles are golden and crispy, about 6 minutes.",
                    text5:
                        "5. Top with squiggles of Sriracha and mayo and sprinkle with sesame seeds and more green onions before serving.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican2.jpg",
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
                    image: "asset/images/mexican3.jpg",
                    url: "https://www.youtube.com/watch?v=l9LxwRaU8jo",
                    name: "Raspberry Almond Pound Cake",
                    color: Color(0xff264653),
                    title1: "DIRECTIONS :",
                    text1:
                        " 1. Preheat oven to 350° and grease a loaf pan with cooking spray. In a large bowl, whisk together flours, baking powder, and salt. ",
                    text2:
                        "2. In another large bowl using a hand mixer, beat butter and sugars together. Add eggs, one at a time, beating well after each addition, then add almond extract. Add dry ingredients and mix until just a few dry spots remain. Add yogurt and beat until just combined. ",
                    text3:
                        "3. Add about half of the batter to prepared loaf pan. Top with raspberries in an even layer, then top with remaining batter and spread into an even layer. ",
                    text4:
                        "4. Bake until a toothpick inserted in the middle comes out clean, about 1 hour and 20 minutes. Let cool completely, then turn out onto a platter or cutting board.",
                    text5:
                        "5. In a small bowl, combine powdered sugar and milk. Spread glaze over cooled pound cake and top with toasted almonds. Let glaze set for 10 minutes before slicing.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican3.jpg",
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
                    image: "asset/images/mexican4.jpg",
                    url: "https://www.youtube.com/watch?v=UUAqip8BTt4",
                    name: "Homemade Monkey Bread",
                    color: Color(0xff264653),
                    title1: "DIRECTIONS :",
                    text1:
                        " 1. Grease a medium bowl with cooking spray. In a large measuring glass add warm milk and sprinkle yeast on top. Let sit until foamy, about 5 minutes.",
                    text2:
                        "2. In the bowl of a stand mixer fitted with the dough hook, mix flour, sugar, and salt. Add yeast mixture and eggs. Mix until dough starts to come together. Add softened butter, 1 tablespoon at a time, letting each piece incorporate into the dough before adding the next. Continue mixing dough on medium-high speed for about 5 minutes. Dough will be soft and smooth and a little sticky. ",
                    text3:
                        "3. Transfer dough to prepared bowl and cover with a kitchen towel. Let rise until doubled in size, about 1 ½ hours. ",
                    text4:
                        "4. Grease a large bundt pan with softened butter, making sure to coat all of the sides well, including the inner tube. Lightly dust a clean work surface with flour and dump dough out onto surface. Pat into a square that’s about ½” thick. Cut into 60 equal pieces and roll into a ball that’s about 1” in size.",
                    text5:
                        "5.  In a small bowl, combine sugar and cinnamon. Place melted butter in another small bowl. Working one at a time, dip dough into butter, letting excess drip off, then roll in cinnamon sugar. Place into prepared bundt pan, layering as you go. Cover with a towel and let rise until dough has clearly expanded, 30 to 45 minutes.",
                    text6:
                        "6. Preheat oven to 350°. Bake until top is deeply golden, about 40 minutes. Let cool 10 minutes, then invert onto a serving platter. Let cool 10 minutes more before icing. ",
                    text7:
                        "7. In a medium bowl, combine powdered sugar, cream, and vanilla. Spoon over still warm monkey bread. ",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican4.jpg",
              color: Color(0xff264653),
            ),
          ),
          SizedBox(height: 10),
          SizedBox(height: 10),
          InkWell(
            onTap: () {
              setState(() {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return SecondPage(
                    image: "asset/images/mexican5.jpg",
                    url: "https://www.youtube.com/watch?v=3-9iKEBukaQ",
                    name: "Bacon Jalapeño Corn Chowder",
                    color: Color(0xff264653),
                    title1: "DIRECTIONS :",
                    text1:
                        "1. Hold an ear of corn on one end with the other end standing in the bottom of a large bowl. Use a knife to shave the kernels off the cob. The kernels should collect in the bowl. Reserve cob and repeat with rest of the corn. Add cobs to a large pot along with chicken stock, 1 quartered onion, 2 smashed garlic cloves, and bay leaves. Bring up to a boil, then reduce the heat to a simmer, and allow to cook for 40 to 50 minutes until the stock has been infused with the corn flavor.",
                    text2:
                        "2. While stock simmers, melt butter in a large pot (or Dutch oven) over medium high heat. Add kernels and cook until golden and cooked through, about 10 minutes. Return cooked kernels to bowl and reserve for later. Wipe the pot clean and allow it to cool slightly.",
                    text3:
                        "3. Add bacon to cooled pot and cook until fat is fully rendered and bacon is crispy, 5 to 7 minutes. Transfer bacon to a paper towel-lined plate. Add onion and 1 minced jalapeño and cook, stirring occasionally, until soft, about 10 minutes. Season with paprika, salt, and pepper.",
                    text4:
                        "4. Strain prepared corn stock. To pot, add flour and toss veggies to coat. Cook until raw flour is slightly toasted, about 1 minute. Slowly pour in the strained stock, whisking to make sure no clumps form. Bring to a boil and allow to thicken slightly, then stir in cream and ⅔ of the cooked corn. ",
                    text5:
                        "5. Using an immersion blender, blend soup until you reach your desired consistency. Add remaining corn and bacon.",
                    text6:
                        "6. Cook for 5 minutes more to allow the flavors to develop. Add lime juice and season to taste with salt and pepper.",
                    text7:
                        "7. Serve with sliced radish, sliced jalapeño, Cotija, and crema for topping.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican5.jpg",
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
                    image: "asset/images/mexican6.jpg",
                    url: "https://www.youtube.com/watch?v=NYadUe10NiE",
                    name: "Brownie Lasagna",
                    color: Color(0xff264653),
                    title1: "DIRECTIONS :",
                    text1:
                        "1. Preheat oven to 350° and line a 9”-x-13” baking pan with parchment paper and grease with cooking spray. Prepare brownie mixes according to package directions and pour both batters into prepared pan. Bake until a toothpick inserted into the middle comes out clean, 40 minutes. Let cool completely. ",
                    text2:
                        "2. Make cream cheese layer: In a large bowl, using a hand mixer, beat cream cheese until smooth. Add powdered sugar and beat until no lumps remain, then add vanilla and salt and beat until combined. ",
                    text3:
                        "3. Make ganache: Place chocolate chips in a medium, heatproof bowl. In a small saucepan over medium heat, heat heavy cream and bring to a boil. Pour cream over chocolate chips and let sit 5 minutes then whisk until smooth. Let cool slightly. ",
                    text4:
                        "4. Remove brownie from pan and cut in half widthwise then cut each piece in half horizontally, to make a total of 4 thin layers. Place one piece of brownie on a platter then spread a thin layer of ganache on top. Add about ⅓ of cream cheese filling then top with another layer of brownie. Repeat layers, topping the final layer of brownie with ganache, reserving some for serving. Refrigerate for 1 hour or until well chilled. ",
                    text5:
                        "5. Top with chocolate shavings and drizzle with additional ganache before serving.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican6.jpg",
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
                    image: "asset/images/mexican8.jpg",
                    url: "https://www.youtube.com/watch?v=GZA-9iifZfU",
                    color: Color(0xff264653),
                    name: "Almond-Maple Energy Bites",
                    title1: "DIRECTIONS :",
                    text1:
                        "1. In bowl, combine almond butter, maple syrup, chia seeds, vanilla extract, and a pinch of salt. Fold in oats, then chocolate chips. Refrigerate 30 min.",
                    text2:
                        "2. Shape mixture into 1-in. balls (about 1 heaping tbsp. each). Store in airtight container up to 2 weeks or freeze up to 3 months.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican8.jpg",
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
                    image: "asset/images/mexican9.gif",
                    url: "https://www.youtube.com/watch?v=W70mzSDrp70",
                    name: "Greek Salmon Salad",
                    color: Color(0xff264653),
                    title1: "DIRECTIONS :",
                    text1:
                        "1. Preheat oven to 350° and line a small baking sheet with foil. Place salmon on foil and season with salt, pepper, and a pinch red pepper flakes.",
                    text2:
                        "2. In a small bowl, combine lemon juice, oil, garlic, and dill. Pour over salmon. ",
                    text3:
                        "3. Bake until salmon is fork tender and internal temperature reaches 145°, about 35 minutes.",
                    text4:
                        "4. Meanwhile, make dressing: In a medium bowl, combine yogurt and tahini, then add lemon juice. Add warm water and stir to loosen. Add more water or lemon juice to thin dressing to desired consistency. Season with salt and pepper. ",
                    text5:
                        "5. Assemble salad: Toss spinach, romaine, cucumber, bell pepper, tomatoes, and olives together. Break salmon into large pieces with a fork and top salad with it. Top with avocado, pickled onions, and feta. Garnish with dill and serve with dressing and lemon wedges.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican9.gif",
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
              setState(() {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return SecondPage(
                    image: "asset/images/mexican11.jpg",
                    url: "https://www.youtube.com/watch?v=Z1t4hXUNCU8",
                    color: Color(0xff264653),
                    name: "Green Shakshuka",
                    title1: "DIRECTIONS :",
                    text1:
                        "1. Preheat oven to450º and line a large baking sheet with foil. Rinse tomatillos well, then cut in quarters. On prepared baking sheet toss with ½ tablespoon oil and season with salt. Roast until tomatillos are softened and starting to char slightly, 20 minutes, turning halfway through. Remove from oven and reduce heat to 325º.",
                    text2:
                        "2. Cook Swiss chard: Meanwhile, strip chard leaves from stems, reserving half the stems. Working in batches, finely chop the leaves by stacking 4to 5 leaves and rolling them tightly. Thinly slice the roll vertically, then finely chop the strips of leaves. Finely chop stems, keeping them separate from chard leaves.",
                    text3:
                        "3. In a large ovenproof skillet over medium heat, heat 2 tablespoons oil. Cook chard stems, onion, and jalapeño, if using, until softened and golden, 5 to 7 minutes. Add garlic and cook until fragrant, 1 minute.",
                    text4:
                        "4. Working in batches, add chopped chard leaves to skillet, allowing each batch of greens to cook down and reduce slightly before adding more. Cook greens for 5 minutes, or until fully wilted. Season with salt and pepper.",
                    text5:
                        "5. Blend sauce: While the greens cook, add roasted tomatillos, herbs, remaining 1 tablespoon oil, and 1 cup water to a blender. Blend until smooth, then add sauce to the chard mixture.",
                    text6:
                        "Bring sauce to a slight boil, then reduce heat and bring to a simmer. Use a wooden spoon to create 6 evenly spaced wells in the simmering sauce. Carefully crack an egg into each well and season each with a sprinkle of salt and pepper. Remove pan from heat and transfer to oven.",
                    text7:
                        "Bake eggs: Bake until eggs are just set and yolks are still runny, 10 to 13 minutes.",
                    text8:
                        "Garnish with avocado slices, cheese, and cilantro, and serve with warm corn tortillas or crusty bread.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican11.jpg",
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
                    image: "asset/images/mexican12.jpg",
                    url: "https://www.youtube.com/watch?v=BVNhJXa5W74",
                    color: Color(0xff264653),
                    name: "Versatile Scones",
                    title1: "DIRECTIONS :",
                    text1:
                        "1. Line a large baking sheet with parchment. In a large bowl, whisk together flour, sugar, baking powder, and salt. Add butter and use your hands to cut into flour until the size of peas. Add mix-ins and toss to coat in flour. ",
                    text2:
                        "2. In a small bowl or glass measuring cup, whisk together buttermilk and eggs. Add to dry ingredients and use a rubber spatula to mix until a dough starts to form. Add more buttermilk, 1 tablespoon at a time, as needed to help dough form. ",
                    text3:
                        "3. Dump dough onto counter and gently pat into an 8” circle. Use a knife or bench scraper to cut into 8 triangles. Place on prepared baking sheet and freeze for 30 minutes.",
                    text4:
                        "4. Preheat oven to 400°. Bake scones until golden, 20 minutes.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican12.jpg",
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
                    image: "asset/images/mexican13.jpg",
                    url: "https://www.youtube.com/watch?v=HyBX6ltZt0M",
                    color: Color(0xff264653),
                    name: "Copycat IHOP Pancakes",
                    title1: "FOR THE WHIPPED BUTTER",
                    text1:
                        "In a medium bowl using a hand mixer or whisk, beat together butter and milk until mixture is fluffy and scoopable, 2 to 3 minutes. Cover with plastic wrap and set aside",
                    title2: "FOR THE PANCAKES",
                    text11:
                        "1. Preheat oven to 200º. In a large bowl, whisk together flour, sugar, baking powder, baking soda, and salt. Make a well in the center of the flour mixture and pour in buttermilk. Add eggs over buttermilk and whisk until combined, then fold in melted butter until just combined. (Clumps are OK!)",
                    text12:
                        "2. Preheat a large nonstick skillet over medium-low heat until hot but not scorching, 2 to 3 minutes. Using a measuring cup, ladle ½ cup batter into the center of the skillet and use the bottom of the measuring cup to smooth batter out into a uniform circle about 5½ wide.",
                    text13:
                        "3. Cook 2 to 3 minutes until sides start to lift from the pan and bubbles start to form on top. Flip, then cook an additional 1 to 3 minutes, or until the other side is golden brown. Transfer to a baking sheet and keep warm in oven until ready to serve. Repeat with remaining batter.",
                    text14:
                        "4. Top pancakes with a scoop of whipped butter and drizzle with maple syrupe.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican13.jpg",
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
                    image: "asset/images/mexican14.jpg",
                    url: "https://www.youtube.com/watch?v=5kIWyVq4cnU",
                    color: Color(0xff264653),
                    name: "Savory Oatmeal",
                    title1: "DIRECTIONS :",
                    text1:
                        "1. In a medium skillet over medium heat, cook bacon until crispy, 10 minutes. Use a slotted spoon to transfer to a paper towel-lined plate. Remove all but 1 tablespoon of grease and reserve for later. ",
                    text2:
                        "2. Return skillet over medium heat and add mushrooms and bell peppers. Cook until mushrooms are golden and bell peppers are soft, 5 minutes. Season with salt and pepper. Add to plate with bacon. ",
                    text3:
                        "3. In a small saucepan over medium heat, add water and milk and bring to a boil. Stir in oats and continue to boil until thickened and oats are soft, about 5 minutes. Stir in cheddar and most of the green onions, reserving some for garnish. Season with salt and pepper to taste. ",
                    text4:
                        "4. Return skillet over medium-low heat and add 2 tablespoons of reserved bacon grease. Crack eggs into skillet and cook until whites are just set, but yolks are still runny, 3 to 4 minutes. Carefully tilt pan and spoon grease over eggs to help cook tops. Season with salt and pepper. ",
                    text5:
                        "5. Divide oatmeal between two bowls and top each with an egg, bacon, mushrooms, and peppers. Top with reserved green onions and more cheddar.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican14.jpg",
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
                    image: "asset/images/mexican15.jpg",
                    url: "https://www.youtube.com/watch?v=kyxEFj7bgHI",
                    color: Color(0xff264653),
                    name: "Dutch Baby",
                    title1: "DIRECTIONS :",
                    text1:
                        "1. Position rack to middle of your oven, leaving the area above it open. Preheat oven to 450°.",
                    text2:
                        "2. Combine milk, flour, eggs, corn starch, salt, and sugar in a blender. Blend on high for 1 minute, until all ingredients are incorporated and mixture is slightly foamy.",
                    text3:
                        "3. Place a 12 oven-safe cast iron skillet in preheated oven for 5 minutes. Carefully remove, place on stovetop, and add vegetable oil and butter. Swirl the pan to melt the butter, then use a brush to coat the sides of pan with butter and oil mixture.",
                    text4:
                        "4. Slowly pour batter into center of skillet and bake until pancake is puffed and golden, about 21 to 23 minutes.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican15.jpg",
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
                    image: "asset/images/mexican16.jpg",
                    url: "https://www.youtube.com/watch?v=f--uCqyWVMU",
                    color: Color(0xff264653),
                    name: "Green Eggs & Ham",
                    title1: "DIRECTIONS :",
                    text1:
                        "1. In a medium nonstick skillet over medium heat, heat 1 tablespoon oil. Add spinach and sauté until wilted. ",
                    text2:
                        "2. In a medium bowl, whisk together eggs and milk. Add herbs and wilted spinach and season with salt, pepper, and a pinch of red pepper flakes. ",
                    text3:
                        "3. To same skillet over medium heat, heat another tablespoon oil. Add eggs and reduce heat to medium-low. Use a rubber spatula to stir eggs around until just set. Scrape eggs onto a plate immediately.",
                    text4:
                        "4. In another medium skillet over medium heat, heat remaining 1 tablespoon oil. Add ham and cook until golden, 3 to 5 minutes per side.",
                    text5: "5. Slice ham and serve with scrambled eggs. ",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican16.jpg",
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
                    image: "asset/images/mexican17.jpg",
                    url: "https://www.youtube.com/watch?v=c-W1BeQRyk4",
                    color: Color(0xff264653),
                    name: "Blended Baked Oats",
                    title1: "DIRECTIONS :",
                    text1:
                        "1. Preheat oven to 350º . Grease a small baking dish. In a blender, grind oats until it is a fine powder and set aside. In a medium bowl, mash 1 banana until smooth. Whisk in egg, milk and maple syrup. Fold in ground oats and baking powder until it resembles a pourable batter.",
                    text2:
                        "2. Pour batter and drop dollops of Nutella in different spots throughout the batter. Using a butter knife, swirl Nutella through batter. Slice remaining banana and place on top of batter. ",
                    text3:
                        "3. Bake until golden and a toothpick inserted in middle comes out clean, about 25 minutes.",
                  );
                }));
              });
            },
            child: Temp(
              image1: "asset/images/mexican17.jpg",
              color: Color(0xff264653),
            ),
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
