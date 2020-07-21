require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
#Total rev
puts Store.sum("annual_revenue")
#Avg rev
puts Store.average("annual_revenue")
#Number of store generating $1M or more
puts Store.where("annual_revenue > 1000000").count
