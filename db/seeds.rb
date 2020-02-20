Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "tequila")
Ingredient.create(name: "Champagne")
Ingredient.create(name: "kiwi")
Ingredient.create(name: "Bacardi")
Ingredient.create(name: "orange")
Ingredient.create(name: "sugar")
Ingredient.create(name: "lime")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "sprite")
Ingredient.create(name: "whiskey")

# require 'open-uri'
# require 'json'

# Ingredient.delete_all

# open('https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list') do |ingredients|
#   data = []
#   ingredients.read.each_line do |ingredient|
#     @item = JSON.parse(ingredient)
#       object = {
#         "drinks.strIngredient1": @item["strIngredient1"]
#       }
#       data << object
#   end
#   Ingredient.create!(data)
# end
