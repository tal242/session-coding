print "please enter your name: "
Name = gets.chomp.capitalize!
print "please enter your age: "
Age = gets.chomp.to_i

def dog_years(dogAge)
	if dogAge%7 == 0
		dogAge = dogAge/7
	else
		dogAge += (7-dogAge%7)
		dogAge = dogAge/7
	end
end

def check_age(age)
	if (age > 130 || age < 0)
		raise "There is no person with such an age"
	end
end

check_age(Age)

NewAge = dog_years(Age)

puts "Hi #{Name}, your age is #{NewAge} in dog years!"
