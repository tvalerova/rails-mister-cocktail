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





# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)
# # http://ruby-doc.org/stdlib-2.0.0/libdoc/open-uri/rdoc/OpenURI.html
# require 'open-uri'
# # https://github.com/flori/json
# require 'json'
# # http://stackoverflow.com/questions/9008847/what-is-difference-between-p-and-pp
# require 'pp'

# # Construct the URL we'll be calling
# request_uri = 'http://localhost:3000/users.json'
# request_query = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# url = "#{request_uri}#{request_query}"

# # Actually fetch the contents of the remote URL as a String.
# buffer = open(url).read

# # Convert the String response into a plain old Ruby array. It is faster and saves you time compared to the standard Ruby libraries too.
# result = JSON.parse(buffer)
# # An example of how to take a random sample of elements from an array. Pass the number of elements you want into .sample() method. It's probably a better idea for the server to limit the results before sending, but you can use basic Ruby skills to trim & modify the data however you'd like.
# # result = result.sample(5)

# # Loop through each of the elements in the 'result' Array & print some of their attributes.
# result.each do |user|
#   puts "#{user['id']}\t#{user['name']}\t#{user['email']}"
#   puts "Registered: #{user['created_at']}\n\n"
# end


# puts "Finished!\n\n"
