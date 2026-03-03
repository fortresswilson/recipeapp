import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Jollof Rice',
    imagePath: 'assets/images/african.jpg',
    ingredients: [
      '2 cups long grain rice',
      '3 large tomatoes (blended)',
      '1 red bell pepper',
      '1 onion',
      '2 tbsp tomato paste',
      '2 cups chicken stock',
      '1 tsp thyme',
      '1 tsp curry powder',
      'Salt to taste',
      'Vegetable oil',
    ],
    instructions:
        '1) Heat oil and sauté onions.\n'
        '2) Add tomato paste and fry for 2–3 minutes.\n'
        '3) Add blended tomatoes and pepper, cook until reduced.\n'
        '4) Stir in spices and chicken stock.\n'
        '5) Add washed rice, cover, and cook on low heat until tender.\n'
        '6) Fluff and serve hot.',
  ),

  Recipe(
    name: 'Fufu and Egusi Soup',
    imagePath: 'assets/images/mad2.jpg',
    ingredients: [
      '2 cups ground egusi (melon seeds)',
      'Palm oil',
      'Spinach or bitter leaf',
      'Assorted meat or fish',
      '2 tbsp ground crayfish',
      '1 stock cube',
      'Pepper to taste',
      'Fufu (cassava dough)',
    ],
    instructions:
        '1) Boil meat or fish with seasoning.\n'
        '2) Heat palm oil and mix egusi with a little water to form paste.\n'
        '3) Add egusi paste to oil and cook for several minutes.\n'
        '4) Add meat stock, crayfish, and seasoning.\n'
        '5) Add vegetables and simmer for 5 minutes.\n'
        '6) Serve hot with fufu.',
  ),

  Recipe(
    name: 'Waakye',
    imagePath: 'assets/images/waakye.jpg',
    ingredients: [
      '2 cups rice',
      '1 cup black-eyed peas',
      'Waakye leaves (or baking soda as substitute)',
      'Salt to taste',
      'Water',
      'Optional sides: shito, boiled egg, fried plantain, salad, spaghetti',
    ],
    instructions:
        '1) Wash rice and black-eyed peas thoroughly.\n'
        '2) Boil black-eyed peas with waakye leaves until partially cooked.\n'
        '3) Add rice and enough water to cook both together.\n'
        '4) Add salt and allow to cook on medium heat.\n'
        '5) Reduce heat and steam until rice and beans are tender.\n'
        '6) Serve with shito, egg, plantain, and other sides.',
  ),

  Recipe(
    name: 'Suya',
    imagePath: 'assets/images/mad3.jpg',
    ingredients: [
      'Beef strips',
      'Suya spice mix (yaji)',
      'Ground peanuts',
      'Onions',
      'Tomatoes',
      'Skewers',
    ],
    instructions:
        '1) Season beef with suya spice and ground peanuts.\n'
        '2) Thread meat onto skewers.\n'
        '3) Grill over medium heat until cooked through.\n'
        '4) Turn occasionally to avoid burning.\n'
        '5) Serve with sliced onions and tomatoes.',
  ),
];