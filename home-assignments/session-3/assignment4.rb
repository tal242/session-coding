def dogify(age)
  dogyears = (age / 7)
  return dogyears # calm down parser
end
print "Please enter your name:"
name = gets.chomp.capitalize!
print "Please enter your age:"
age = gets.chomp.to_i
until age.%(7).zero?
  age = (age += 1)
end
#until age % 7 == 0 
#  age += 1
#end

dogyears = dogify(age)
puts "Hello #{name}, your age is #{dogyears} in dog years"

