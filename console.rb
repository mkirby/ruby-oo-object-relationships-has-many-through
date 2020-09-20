require_relative './lib/customer.rb'
require_relative './lib/meal.rb'
require_relative './lib/waiter.rb'
require 'pry'
    
sam = Customer.new("Sam", 27)
pat = Waiter.new("Pat", 2)
alex = Waiter.new("Alex", 5)
alex = Customer.new("Alex", 30)
rachel = Customer.new("Rachel", 27)
dan = Waiter.new("Dan", 3)
terrance = Customer.new("Terrance", 27)
jason = Waiter.new("Jason", 4)
andrew = Waiter.new("Andrew", 7)
yomi = Waiter.new("Yomi", 10)

sam.new_meal(pat, 50, 10) # A Customer creates a Meal, passing in a Waiter instance
sam.new_meal(alex, 20, 3) # A Customer creates a Meal, passing in a Waiter instance
pat.new_meal(sam, 30, 5) # A Waiter creates a Meal, passing in a Customer instance
rachel.new_meal(dan, 50, 10)
alex.new_meal(dan, 30, 5)
terrance.new_meal(jason, 50, 6)
terrance.new_meal(andrew, 60, 8)
terrance.new_meal(yomi, 30, 4)

binding.pry
