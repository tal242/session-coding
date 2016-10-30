class Animal
  attr_accessor :name
  attr_accessor :color

  def initialize(name, color)
    @name = name
    @color = color
  end
end

animals =
[
  Animal.new("rabbit", "gray"),
  Animal.new("mouse", "gray"),
  Animal.new("deer", "brown"),
  Animal.new("bear", "brown"),
  Animal.new("sheep", "white"),
  Animal.new("flamingo", "pink"),
  Animal.new("beetle", "red"),
  Animal.new("duck", "white"),
  Animal.new("ant", "black"),
  Animal.new("donkey", "brown"),
  Animal.new("dolphin", "gray")
]
puts "Animals with name length smaller than 5:"
animals.each {|tmpAnimal|
  if (tmpAnimal.name.length < 5)
    puts "#{tmpAnimal.name} - #{tmpAnimal.color}"
  end
}

puts "Animals with brown color:"
animals.each {|tmpAnimal|
  if (tmpAnimal.color == 'brown')
    puts tmpAnimal.name
  end
}

puts ""
animals.each {|tmpAnimal|
  if (tmpAnimal.color == 'gray')
    puts "Wow!"
  end
}
