class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Rujak Cingur',
      'Resep-Rujak-Cingur.jpg',
      1,
      [
        Ingredient(1, '', 'lontong'),
        Ingredient(1, 'spoonful ', 'fried peanut'),
        Ingredient(1, 'spoonful ', 'petis'),
        Ingredient(1, '', 'cucumber'),
        Ingredient(2, '', 'string beans'),
        Ingredient(1, 'slice ', 'cingur'),
      ],
    ),
    Recipe(
      'Soto Ayam Lamongan',
      'image_750x_62ee73f2105a2.jpg',
      4,
      [
        Ingredient(500, 'ml ', 'vegetable oil'),
        Ingredient(800, 'ml ', 'chicken stock'),
        Ingredient(1, '', 'chicken'),
        Ingredient(2, '', 'spring onion stalks'),
        Ingredient(3, '', 'daun salam leaves'),
        Ingredient(3, '', 'kaffir lime leaves'),
        Ingredient(4, '', 'eggs'),
        Ingredient(5, '', 'candlenuts'),
        Ingredient(100, 'gram ', 'garlic'),
        Ingredient(200, 'gram ', 'shallots'),
      ],
    ),
    Recipe(
      'Lontong Balap',
      '5f5096bdca4e0.jpg',
      1,
      [
        Ingredient(1, '', 'lontong'),
        Ingredient(2, '', 'bean sprouts'),
        Ingredient(2, '', 'fried tofu'),
        Ingredient(1, 'spoonful ', 'fried mashed beans'),
        Ingredient(1, 'spoonful ', 'petis'),
        Ingredient(0.25, 'spoonful ', 'fried shallots'),
        Ingredient(1, 'spoonful ', 'sweet soy sauce'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      '6274a029b12d7.jpg',
      1,
      [
        Ingredient(1, '', 'lontong'),
        Ingredient(1, 'spoonful ', 'sweet soy sauce'),
        Ingredient(1, 'spoonful ', 'petis'),
        Ingredient(2, '', 'fried tofu'),
        Ingredient(1, 'spoonful ', 'fried peanut'),
        Ingredient(4, 'slice ', 'cucumber'),
      ],
    ),
    Recipe(
      'Nasi Krawu',
      '041820100_1665377757-shutterstock_2048188355.jpg',
      1,
      [
        Ingredient(300, 'gram ', 'beef'),
        Ingredient(150, 'ml ', 'coconut cream'),
        Ingredient(400, 'gram ', 'rice'),
        Ingredient(1, '', 'onion'),
        Ingredient(2, '', 'chili'),
        Ingredient(1, 'spoonful ', 'terasi'),
      ],
    ),
    Recipe(
      'Nasi Pecel',
      'unnamed.jpg',
      1,
      [
        Ingredient(2, '', 'bunches spinach'),
        Ingredient(5, 'spoonful ', 'peanuts sauce'),
        Ingredient(400, 'gram ', 'rice'),
        Ingredient(5, ' ', 'peanut crackers'),
        Ingredient(500, 'gram ', 'white leadtree seeds'),
      ],
    ),
    Recipe(
      'Tahu Lontong ',
      'tahu-lontong-6af1b794c709c0a7278f423a9ef3d6fa_600x400.jpg',
      6,
      [
        Ingredient(500, 'ml ', 'vegetable oil'),
        Ingredient(6, ' ', 'lontong'),
        Ingredient(150, 'gram ', 'taoge'),
        Ingredient(500, 'ml ', 'peanut sauce'),
        Ingredient(700, 'gram ', 'tofu'),
      ],
    ),
    Recipe(
      'Tahu Campur ',
      'tahu-campur-suroboyo-foto-resep-utama.jpg',
      1,
      [
        Ingredient(4, 'slice ', 'fried tofu'),
        Ingredient(1, ' ', 'noodles'),
        Ingredient(150, 'gram ', 'bean sprouts'),
        Ingredient(10, 'ml ', 'petis sauce'),
        Ingredient(50, 'gram ', 'cracker'),
      ],
    ),
    Recipe(
      'Lontong Mie ',
      'lontong-mie-surabaya-foto-resep-utama.jpg',
      1,
      [
        Ingredient(500, 'gram ', 'bean sprouts'),
        Ingredient(1, ' ', 'lontong'),
        Ingredient(300, 'gram ', 'shrimp'),
        Ingredient(20, 'ml ', 'sweet soy sauce'),
        Ingredient(20, 'ml ', 'petis sauce'),
      ],
    ),
    Recipe(
      'Semanggi Surabaya ',
      'IMG-20220320-WA0004.jpg',
      6,
      [
        Ingredient(500, 'ml ', 'vegetable oil'),
        Ingredient(6, ' ', 'lontong'),
        Ingredient(150, 'gram ', 'taoge'),
        Ingredient(500, 'ml ', 'peanut sauce'),
        Ingredient(700, 'gram ', 'tofu'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
