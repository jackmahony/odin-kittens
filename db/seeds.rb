# db/seeds.rb

# Clear existing records
Kitten.destroy_all

# Create an array of kitten data
kittens_data = [
  { name: "Whiskers", age: 1, cuteness: "very cute", softness: "soft" },
  { name: "Fluffy", age: 2, cuteness: "adorable", softness: "very soft" },
  { name: "Mittens", age: 3, cuteness: "cute", softness: "furry" },
  { name: "Snowball", age: 1, cuteness: "super cute", softness: "super soft" },
  { name: "Shadow", age: 4, cuteness: "charming", softness: "soft" },
  { name: "Pumpkin", age: 5, cuteness: "lovely", softness: "very soft" },
  { name: "Gizmo", age: 2, cuteness: "cute", softness: "furry" },
  { name: "Luna", age: 3, cuteness: "gorgeous", softness: "soft" },
  { name: "Oliver", age: 1, cuteness: "cute", softness: "soft" },
  { name: "Bella", age: 2, cuteness: "adorable", softness: "super soft" },
  { name: "Charlie", age: 3, cuteness: "lovely", softness: "very soft" },
  { name: "Simba", age: 4, cuteness: "charming", softness: "furry" },
  { name: "Nala", age: 2, cuteness: "very cute", softness: "soft" },
  { name: "Coco", age: 1, cuteness: "adorable", softness: "super soft" },
  { name: "Leo", age: 5, cuteness: "cute", softness: "soft" },
  { name: "Sassy", age: 3, cuteness: "gorgeous", softness: "very soft" },
  { name: "Kitty", age: 1, cuteness: "lovely", softness: "furry" },
  { name: "Chester", age: 2, cuteness: "charming", softness: "soft" },
  { name: "Daisy", age: 4, cuteness: "cute", softness: "soft" },
  { name: "Milo", age: 3, cuteness: "adorable", softness: "super soft" },
  { name: "Tigger", age: 1, cuteness: "lovely", softness: "very soft" },
  { name: "Peanut", age: 2, cuteness: "very cute", softness: "furry" },
  { name: "Pudding", age: 3, cuteness: "adorable", softness: "soft" },
  { name: "Mocha", age: 1, cuteness: "cute", softness: "super soft" },
  { name: "Cinnamon", age: 4, cuteness: "gorgeous", softness: "soft" },
  { name: "Piper", age: 2, cuteness: "lovely", softness: "very soft" },
  { name: "Ziggy", age: 5, cuteness: "charming", softness: "furry" },
  { name: "Misty", age: 3, cuteness: "cute", softness: "soft" },
  { name: "Sophie", age: 1, cuteness: "adorable", softness: "super soft" },
  { name: "Toby", age: 2, cuteness: "lovely", softness: "very soft" },
  { name: "Snickers", age: 4, cuteness: "cute", softness: "furry" },
  { name: "Cleo", age: 3, cuteness: "charming", softness: "soft" },
  { name: "Max", age: 1, cuteness: "gorgeous", softness: "soft" },
  { name: "Lucy", age: 2, cuteness: "adorable", softness: "very soft" },
  { name: "Rusty", age: 5, cuteness: "cute", softness: "super soft" },
  { name: "Duke", age: 3, cuteness: "lovely", softness: "soft" },
  { name: "Olive", age: 4, cuteness: "charming", softness: "furry" },
  { name: "Muffin", age: 2, cuteness: "very cute", softness: "soft" },
  { name: "Jasmine", age: 1, cuteness: "adorable", softness: "super soft" },
  { name: "Paws", age: 3, cuteness: "cute", softness: "very soft" },
  { name: "Kiki", age: 2, cuteness: "lovely", softness: "furry" },
  { name: "Ruby", age: 4, cuteness: "gorgeous", softness: "soft" },
  { name: "Zara", age: 1, cuteness: "charming", softness: "soft" },
  { name: "Whiskey", age: 5, cuteness: "cute", softness: "super soft" },
  { name: "Amber", age: 3, cuteness: "adorable", softness: "very soft" },
  { name: "Ginger", age: 2, cuteness: "lovely", softness: "furry" },
  { name: "Pepper", age: 1, cuteness: "very cute", softness: "soft" },
  { name: "Marble", age: 4, cuteness: "charming", softness: "soft" },
  { name: "Nemo", age: 2, cuteness: "gorgeous", softness: "super soft" },
  { name: "Clover", age: 3, cuteness: "cute", softness: "very soft" },
  { name: "Tater", age: 1, cuteness: "adorable", softness: "furry" },
  { name: "Biscuit", age: 5, cuteness: "lovely", softness: "soft" },
  { name: "Sage", age: 2, cuteness: "charming", softness: "soft" },
  { name: "Snickers", age: 4, cuteness: "cute", softness: "super soft" }
]

# Create the kittens in the database
Kitten.create!(kittens_data)

# Output the number of created kittens
puts "Created #{Kitten.count} kittens"
