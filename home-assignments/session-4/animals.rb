  1 class Animal
  2         attr_accessor :name
  3         attr_accessor :color
  4         def initialize(name, color)
  5                 @name = name
  6                 @color = color
  7         end
  8 end
  9 
 10 animals = [
 11 ["rabbit", "gray"],
 12 ["mouse" , "gray"],
 13 ["deer" , "brown"],
 14 ["bear" , "brown"],
 15 ["sheep" , "white"],
 16 ["flamingo" , "pink"],
 17 ["beetle" , "red"],
 18 ["duck" , "white"],
 19 ["ant" , "black"],
 20 ["donkey" , "brown"],
 21 ["dolphin", "gray"]
 22 ]
 23 
 24 animal_list = []
 25 animals.each { |animal| animal_list.push Animal.new(animal[0], animal[1]) }
 26 
 27 puts "animals with number of characters in their name smaller than 5:"
 28 animal_list.each { |animal| print animal.name.length < 5 ? animal.name+', ' : nil }
 29 puts
 30 puts "List of animals with the color brown:"
 31 animal_list.each { |animal| print animal.color == "brown" ? animal.name+', ' : nil }
 32 puts
 33 puts "Wow! for gray animals:"
 34 animal_list.each { |animal| puts animal.color =="gray" ? "Wow!" : nil }
