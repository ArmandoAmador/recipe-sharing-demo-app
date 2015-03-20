food_types = ['Curry', 'Dessert', 'Sides', 'Breakfast']
food_types.each { |d| FoodType.where(name: d).create }
