begin

class animal
attr_accessor :name
attr_accessor :color

def initialize(name, color)
 @name = name
 @color = color
end
end

animal_list=animal.new({"rabbit":"gray", "mouse":"gray", "deer":"brown", "bear":"brown", "sheep":"white", "flamingo":"pink", "beetle":"red", "duck":"white", "ant": "black", "donkey":"brown", "dolphin":"gray"})

puts "List of animals with number of characters in their name smaller than 5" 

if animal.name.length < 5

end

puts "List of animals with the color “brown"
puts animal_list.select {|key,value| value==brown}

end

puts "Animals  color is gray"
puts animal_list.fetch("gray") {|animal| "Wow!" }


end
