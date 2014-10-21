# #Exercise 2: Question 1

meal = 55

def good_tip(meal)
	tip_amount = meal * 0.2
	puts "tip: #{tip_amount}"
	total_amount = meal + tip_amount
	puts "total: #{total_amount}"
end

good_tip(meal)

# #Exercise 2: Question 2

puts "Hello I am nathan and I am " + 24.to_s

#Exercise 2: Question 3

n = 45628 * 7839

puts "The answer to this math question is #{n}"

#Exercise 2: Question 4

puts (true && false) || (false && true) || !(false && false)
