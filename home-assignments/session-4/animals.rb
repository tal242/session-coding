
class Animal
attr_accessor :name
attr_accessor :color

def initialize(name, color)
 @name = name
 @color = color
 end
end

animals_list=[Animal.new("rabbit","gray"),
	 Animal.new("mouse","gray"),
	 Animal.new("deer","brown"), 
	 Animal.new("bear","brown"),
	 Animal.new("sheep","white"),
	 Animal.new("flamingo","pink"),
 	 Animal.new("beetle","red"),
	 Animal.new("duck","white"),
	 Animal.new("ant","black"),
	 Animal.new("donkey","brown"),
	 Animal.new("dolphin","gray")]

puts "List of animals with number of characters in their name smaller than 5"
animals_list.each do |animal|
  puts  "#{animal.name}" if animal.name.length < 5
   end

puts "List of animals with the color brown"
    animals_list.each do |animal|
    puts  "#{animal.name}" if animal.color=="brown"
    end

    puts "Animals  color is gray"
    animals_list.each do |animal|
    puts "Wow!" if animal.color=="gray"
    end


