require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@all = Store.sum(:annual_revenue)

puts "TOTAL REV: #{@all}"

@sum  = @all / Store.count

puts "AVG REV: #{@sum}"

@top_earners = Store.where("annual_revenue > ?", 1000000).count

puts "STORES DOING OVER $1M: #{@top_earners}"