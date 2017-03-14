require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"


puts Store.sum(:annual_revenue)
puts Store.average(:annual_revenue)
@stores = Store.where("#{Store.table_name}.annual_revenue >= 1000000")
@stores.each do |store|
  puts store.name
end
# Your code goes here ...
