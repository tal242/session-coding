# not sure if this is what we had to achieve,
# I have a feeling I need to use the iteration with in the class 
# but could not figure how to. 
animal_index = {"rabbit" => "gray", "mouse" => "gray","dear" => "brown",
                  "bear" => "brown", "sheep" => "white", "flamingo" => "pink",
                  "beetle" => "red", "duck" => "white", "ant" => "black",
                  "donkey" => "brown", "dolphin" => "gray"}
  class Animal
    def initialize(name, color)
      @name = name
      @color = color
    end
  end
  animal_index.each { |name, color| puts "#{name} has less than 5 characters" if name.size <5
  puts "#{name} is of brown color" if color=="brown"
  puts "Wow! (#{name} is gray)" if color=="gray"}

