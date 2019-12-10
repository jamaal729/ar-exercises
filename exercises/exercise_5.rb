# frozen_string_literal: true

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts 'Exercise 5'
puts '----------'

# Your code goes here ...
@total_revenue = Store.sum('annual_revenue')
puts "All stores: total revenue: #{@total_revenue}"

@average_revenue = Store.average('annual_revenue')
puts "All stores: average revenue: #{@average_revenue}"

@stores_with_over_million_sales = Store.where('annual_revenue >= 1000000').count
puts "Stores with over 1 million in sales: #{@stores_with_over_million_sales}"
