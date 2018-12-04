require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total sum is #{Store.sum(:annual_revenue)}"
puts "Avg is #{Store.average(:annual_revenue)}"

@revenue_over = Store.where('annual_revenue >= 1000000')

@revenue_over.each do |store|
  puts "#{store.name} makes #{store.annual_revenue}"
end