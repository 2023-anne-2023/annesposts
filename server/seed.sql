CREATE TABLE IF NOT EXISTS smoothies (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  content TEXT NOT NULL,
  category_id INTEGER REFERENCES categories(id)
)
INSERT INTO smoothies(id)
 VALUES
 ('1'),
 ('2'),
 ('3'),
 ('4'),
 ('5'),
 ('6'),
 ('7'),
 ('8'),
 ('9'),
 ('10');
INSERT INTO smoothies(title)
 VALUES
 ('Peach-Mango Smoothie'),
 ('Kefir breakfast smoothie'),
 ('Classic Berry Smoothie'),
 ('Strawberry Banana Smoothie'),
 ('orange-creamsicle-smoothie'),
 ('Pineapple Orange Banana Smoothie'),
 ('mango-protein-breakfast-smoothie'),
 ('chocolate-covered-cherry-smoothie'),
 ('Pumpkin Pie Protein Smoothie'),
 ('chocolate-almond-smoothie');
 INSERT INTO smoothies(content)
 VALUES
 ('Ingredients:
1/3 c. coconut water
1/2 c. plain Greek yogurt
1 c. frozen sliced peaches
1 c. frozen mango chunks
Directions:
Add coconut water and yogurt to blender, then top with peaches and mango. Puree until smooth.'),
('Kick-start your morning with this probiotic-rich kefir breakfast smoothie. With mango, orange juice, ginger and turmeric'),
('Ingredients:
250ml milk of your choice
100g blueberries
10 g almonds
1 tablespoon honey(optional)
INSTRUCTIONS:
Place all the ingredients into the blender.
Blend until smooth.'),
('Ingredients:
3 cups frozen or fresh strawberries - 12 ounces
1 banana - fresh or frozen, peeled and broken into chunks
1/2 cup Greek yogurt - or dairy free yogurt of choice
1/4 cup milk of choice - I use unsweetened vanilla almond milk
1/2 tsp vanilla extract
1/8 tsp almond extract

INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.
Serve immediately.'),
('INGREDIENTS :
6 medium oranges - peeled
2 tbsp orange zest - (from 1-2 oranges)
1 can full-fat coconut milk - refrigerated, or frozen in ice cube trays
1 tbsp vanilla extract
water - orange, or apple juice as needed if it’s too thick
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.'),
('Ingredients:
3.5 cup fresh or frozen pineapple chunks - 1 pound
2 large bananas - peeled, fresh or frozen
1 large orange - peeled and quartered weighing 12 ounces
1 cup yogurt - coconut yogurt for vegan & dairy free, Greek yogurt, or canned coconut milk
1-2 cups ice cubes - only use if none of your fruit is frozen
Optional: 1-2 teaspoons vanilla extract
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.'),
('Ingredients:
  Yellow Layer:
2 oranges, 1 pound, peeld and quatered
1 1/2 cups frozen mango cubes, 10 ounces
1 cup coconut water, or coconut milk for a richer flavor
1 ripe banana, peeled
2 Teaspoons vanilla extract
2 Tablespoons collagen powder
Pink Layer:
2 1/2 cups yellow layer
2 cups frozen strawberries
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.'),
('Ingredients:
4 cups frozen pitted sweet cherries, or fresh pitted cherries
4–5 Medjool dates, pitted and cut into quarters
1 cup coconut milk from the can
1/2 Teaspoon almond extract
2 Tablespoons cocoa powder
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.'),
('Ingredients:
1 medium banana, peeled and frozen
1/2 cup canned pumpkin puree (not pumpkin pie filling)
1 ½ Tbsp. nut or seed butter of choice
1/2 cup unsweetened almond*, coconut milk or water
1/2 cup canned coconut milk or full-fat yogurt –> not dairy-free
1/2 tsp. pumpkin pie spice
¼ tsp. cinnamon
1 tsp. vanilla
2 scoops unflavored or vanilla protein powder of choice
2 tsp. maple syrup (optional-for a touch of sweetness)
1 cup ice
handful of spinach
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth. '),
('Ingredients:
½ cup + 2 tablespoons Chocolate Almond Breeze Almondmilk
¼ cup creamy almond butter
1 frozen banana
handful of ice (or freeze your chocolate milk and skip the ice)
¼ teaspoon ground cinnamon
optional - espresso powder
INSTRUCTIONS 
Place all the ingredients into the blender.
Blend until smooth.'
 );

 CREATE TABLE IF NOT EXISTS mains (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  content TEXT NOT NULL,
  category_id INTEGER REFERENCES categories(id)
)
INSERT INTO mains(id)
 VALUES
 ('1'),
 ('2'),
 ('3'),
 ('4'),
 ('5'),
 ('6'),
 ('7'),
 ('8'),
 ('9'),
 ('10');
INSERT INTO mains(title)
 VALUES
 ('Healthy salmon pasta',
 'Scrambled-eggs-with-smoked-trout-and-creme-fraiche',
 'Cheesy-lemon-pepper-spaghetti',
 'Low-carb-sheet-pan-asparagus-frittata',
 'Chorizo-Stuffed Zucchini',
 'Sheet Pan Fish and Vegetables',
 'Creamy Kale Pasta',
 'Greek Salad Wraps',
 'Dorito Casserole',
 'Keema Biryani '
 );
 INSERT INTO mains(content)
 VALUES
 ('Healthy salmon pasta
 Ingredients
350g penne
2 salmon steaks, about 175g/6oz each
1 tbsp olive oil
2 tbsp pine nut
1 red pepper, deseeded and chopped
300g mushroom, sliced
handful basil leaves

Method
STEP 1
Cook the pasta following pack instructions, adding the salmon to the water 6 mins before the end of the cooking time.

STEP 2
Heat the oil in a pan, then cook the pine nuts until toasted. Add the pepper and fry until softened. Tip in the mushrooms and stir until they start to soften, then add a ladleful of the pasta water.

STEP 3
When the pasta is cooked, remove the salmon to a plate, then drain the pasta. Fork the salmon into flakes and add to the vegetables along with the pasta and the basil leaves. Season with pepper and lightly toss together before serving'),
('Scrambled-eggs-with-smoked-trout-and-creme-fraiche
 Ingredients
8 large eggs
Kosher salt and pepper
1 tbsp. olive oil or unsalted butter
1/4 c. crème fraîche, plus more for serving
1/2 c. flaked smoked trout
1/2 small red onion, thinly sliced 
Directions
Step 1
In a large bowl, whisk together eggs, 1 tablespoon water and 1/2 teaspoon each salt and pepper.
Step 2
Heat oil or butter in a 10-inch nonstick skillet on medium. Add eggs and cook, stirring with a rubber spatula every few seconds, to desired doneness, 2 to 3 minutes for medium-soft eggs.
Step 3
Fold crème fraîche, then trout and red onion into scrambled eggs. Dollop with additional crème fraîche.'),
 ('Cheesy-lemon-pepper-spaghetti
 Ingredients
2 tbsp. canola oil
1 tsp. cracked black pepper, plus more for serving
1 tsp. lemon zest plus 5 tablespoons lemon juice (from about 2 lemons), divided
12 oz. spaghetti or linguine
Kosher salt
3 oz. Pecorino Romano, finely grated (about 3/4 cup)
1 oz. Parmesan, finely grated (about 1/4 cup)
Directions
Step 1
In medium high-sided skillet, heat oil and pepper on medium-low until pepper starts to sizzle, about 2 minutes; remove from heat and stir in lemon zest.
Step 2
Place pasta in large skillet and add enough water to cover completely (about 4 cups). Bring to a boil. Add 4 tablespoons lemon juice and 1/2 teaspoon salt and cook, separating pasta and stirring with tongs, until just tender, 7 to 10 minutes.
Step 3
Stir 1/3 cup pasta cooking water into pepper oil; then, using tongs, transfer pasta to skillet and toss, adding both cheeses in 6 increments and stirring vigorously after each addition. Stir in 1 to 2 more tablespoon pasta water as needed until cheese melts into a creamy sauce and fully coats pasta. Drizzle with remaining tablespoon lemon juice and season with 1/4 teaspoon each salt and cracked pepper. Serve immediately.'),
( 'Low-carb-sheet-pan-asparagus-frittata
 Ingredients
Olive oil, for greasing
1 lb. asparagus, trimmed
12 large eggs
1 c. milk
2 tsp. Dijon mustard
Kosher salt and pepper
2 c. baby spinach, sliced
2 1/2 oz. goat cheese, crumbled (1/2 cup)
Directions
Step 1
Heat oven to 375°F. Lightly oil (1 teaspoon) rimmed baking sheet.
Step 2
Slice asparagus ends on bias 1/4 inch thick, leaving top 4 inches of each spear intact, then halve each lengthwise (or quarter if thick).
Step 3
In large bowl, whisk together eggs, milk, Dijon, 1 teaspoon salt, and 1/2 teaspoon pepper. Stir in spinach and bias-cut asparagus, then pour into prepared baking sheet. Scatter top with asparagus spears and goat cheese. Bake, rotating pan halfway through, until eggs are puffed and middle no longer jiggles, 20 to 22 minutes. Let rest 5 minutes before slicing.'),
 ('Chorizo-Stuffed Zucchini
 Ingredients
4 zucchini (about 6 oz. each) 
3 tsp. oil, divided
2 small links fresh chorizo sausage (about 6 oz. total)
2 scallions, thinly sliced
3 oz. Monterey Jack cheese, coarsely grated
1/2 c. cilantro, chopped, plus more for sprinkling
Kosher salt and pepper
Directions
bookmarksSAVE RECIPE
Step 1
Place rimmed baking sheet in oven and heat to 450°F. Cut zucchini in half lengthwise and, using teaspoon, hollow out each zucchini half. Brush cut sides with 1 teaspoon oil, then place, cut sides down, on heated baking sheet. Roast 5 minutes.
Step 2
Meanwhile, heat 2 teaspoons olive oil in large skillet on medium-high. Add sausage and cook, breaking up, until no longer pink, 3 to 4 minutes. Using slotted spoon, transfer to bowl.
Step 3
Add scallions to chorizo and toss to combine.
Step 4
Fold in Monterey Jack cheese and cilantro. Turn zucchini cut sides up and season with 1/4 teaspoon each salt and pepper. Divide chorizo mixture among zucchini halves (about 1/4 cup per half) and roast until zucchini are just tender, 8 to 10 minutes more. Sprinkle with cilantro if desired.'),
 ('Sheet Pan Fish and Vegetables
 Ingredients
2 large peppers (1 red and 1 orange), sliced
1 bulb fennel, cored and sliced
1 medium onion, cut into wedges
4 tbsp. olive oil, divided
Kosher salt and pepper
1 11/4-pound piece cod or halibut fillet
3 tbsp. sherry vinegar
3 tbsp. capers, drained and chopped
1 tbsp. anchovy paste
1 clove garlic, grated
1/2 c. flat-leaf parsley, finely chopped
Directions
Step 1
Heat oven to 450°F. On large rimmed baking sheet, toss peppers, fennel, and onion with 2 tablespoons oil and 1/2 teaspoon each salt and pepper. Roast 15 minutes.
Step 2
Reduce oven temp to 425°F; toss vegetables, then nestle fish among them. Season with 1/4 teaspoon each salt and pepper and continue roasting until cod is opaque throughout, 10 to 12 minutes more. 
Step 3
Meanwhile, in small bowl, combine vinegar, capers, anchovy paste, garlic, remaining 2 tablespoons oil, and 1/4 teaspoon salt; stir in parsley. Serve spooned over fish. '),
 ('Creamy Kale Pasta
 Ingredients
12 oz. short pasta (like orecchiette or gemelli)
2 scallions, roughly chopped
1 5-oz pkg baby kale
1/2 c. cottage cheese
1/3 c. grated Parmesan, plus more for serving
Kosher salt and pepper
2 tbsp. extra virgin olive oil
Directions
Step 1
Cook pasta per package. directions. Reserve 1/2 cup cooking water, drain, and return pasta to pot.
Step 2
While pasta cooks, in food processor, pulse scallions and 3 cups kale to finely chop. Add cottage cheese, Parmesan and 1/2 teaspoon each salt and pepper; pulse to combine. 
Step 3
Scrape down sides, then with machine running, gradually add oil and puree until smooth.
Step 4
Toss pasta with sauce to coat, then toss with remaining 3 cups kale, adding a couple tablespoons reserved pasta water as necessary to help kale wilt. Serve topped with additional Parmesan and freshly cracked pepper.
'),
 ('Low-carb-sheet-pan-asparagus-frittata
 Ingredients
2 1/2 tbsp. red wine vinegar
1/4 c. olive oil
Kosher salt and pepper
1 15-oz can chickpeas, rinsed
2 c. cherry tomatoes, halved
1 small English cucumber, cut into 1/4-inch pieces
1/4 c. Kalamata olives, roughly chopped 
1/4 small red onion, thinly sliced
1/4 c. crumbled feta cheese
2 c. baby spinach
4 10-inch wraps
Directions
Step 1
In a medium bowl, whisk together vinegar, oil, and 1/2 teaspoon each salt and pepper. Add chickpeas, tomatoes, cucumber, olives, red onion and toss to combine; fold in feta. 
Step 2
Evenly divide baby spinach among wraps, then top with chickpea salad and roll tightly. '),
 ('Dorito Casserole
 Ingredients
1 pound lean ground beef

1 cup chopped yellow onion

1 cup chopped red bell pepper

1 (1-ounce) packet taco seasoning

1/2 cup water

1 (14.5-ounce) can diced tomatoes and green chiles (such as RO*TEL®), drained

1 (15-ounce) can black beans, drained and rinsed

1 cup sour cream, plus more for serving

1 (9 1/4-ounce) bag nacho cheese or cool ranch Doritos®, lightly crushed (about 5 cups)

3 cups shredded Cheddar-Jack cheese
Instructions:
Brown the beef, drain the grease, and return the beef to the pan. 
Add the onion and pepper and cook until tender, then add the seasoning and water.
Stir in the canned veggies and sour cream. 
Assemble the casserole according to the detailed instructions in the recipe. 
Bake until the cheese is lightly browned and the casserole is heated through. 
Serve with your desired toppings. 
 '),
 ('Keema Biryani:
 Ingredients

500 gm basmati rice
200 gm yoghurt (curd)
1 teaspoon garlic paste
2 green cardamom
4 clove
10 peppercorns
1 teaspoon cumin seeds
2 teaspoon biryani masala powder
1/2 handful coriander leaves
1 kilograms minced lamb
1 teaspoon ginger paste
1/4 cup refined oil
2 star anise
2 bay leaf
salt as required
1 teaspoon red chilli powder
1/2 handful mint leaves
Instructions:
Step 1 Boil water in a pan
Heat oil in a pan with a thick bottom and simultaneously boil approximately 2 litres of water in a vessel.

Step 2 Saute onions with whole spices and then cook keema in it
Add onions to the oil, saute till translucent, gradually add cumin seeds, peppercorns, green cardamom, cloves and ginger-garlic paste and 2 tsp of chilli powder. Saute for 2 minutes, add minced meat, curd and salt to taste. Continue to saute till all the water gets soaked up and keema is 3/4 portion down.

Step 3 Boil rice with whole spices
Once the water starts to boil, add bay leaves, green cardamom, star anise, and salt to taste. Then add washed rice, when rice is 60 per cent done, drain the water using the sieve.
Step 4 Spread the cooked keema on rice layer with fried onions, cook for 15-20 minutes and the Keema Biryani is ready
Spread a layer of half of the rice in a big vessel. Put keema, some coriander and mint leaves, some masala and green chilli achar on top. Add the remaining rice to the top, add a little desi ghee and brown onions on top for the amazing fragrance, cover it with a lid and let it cook for 20 minutes on low flame. Serve with cucumber raita and enjoy.
 '
 );
CREATE TABLE IF NOT EXISTS categories (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
)
INSERT INTO categories(id)
 VALUES
  ('1'),
 ('2'),
 ('3');

 INSERT INTO categories(title)
 VALUES
  ('smoothies'),
 ('mains'),
 ('desserts');

 CREATE TABLE IF NOT EXISTS desserts (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  content TEXT NOT NULL,
  category_id INTEGER REFERENCES categories(id)
)

CREATE TABLE IF NOT EXISTS newPost (
  title VARCHAR(255) NOT NULL,
  content TEXT NOT NULL,
  category_id INTEGER REFERENCES categories(id)
)



 
 