import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Jollof Rice',
    imagePath: 'assets/images/jollof.jpg',
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
    imagePath: 'assets/images/egusi.jpg',
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
    name: 'Akara',
    imagePath: 'assets/images/akara.jpg',
    ingredients: [
      '2 cups peeled beans',
      '1 small onion',
      '1 red pepper',
      'Salt to taste',
      'Vegetable oil for frying',
    ],
    instructions:
        '1) Soak beans and remove skins.\n'
        '2) Blend beans with onion and pepper.\n'
        '3) Add salt and mix thoroughly.\n'
        '4) Heat oil in deep pan.\n'
        '5) Scoop mixture into oil and fry until golden brown.\n'
        '6) Drain and serve warm.',
  ),

  Recipe(
    name: 'Suya',
    imagePath: 'assets/images/suya.jpg',
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