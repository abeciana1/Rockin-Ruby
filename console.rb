require 'pry'
require_relative './promoter.rb'
require_relative './lineup.rb'
require_relative './concert.rb'

puts alex = Promoter.new("Alex", 25, 100)
puts alex.book_lineup(["bodgea", "public practice"])

puts alex.book_concert("Alphaville", "Friday", 5, 10)

# puts alex.book_concert("Alphaville", "Friday", 5, 10).promoter


puts jeff = Promoter.new("Jeff", 27, 30)
puts jeff_lineup = jeff.book_lineup(["beatles", "rolling stones"])

# rock = ["beatles", "rolling stones"]
#create new lineup
# puts 
puts lineup1 = Lineup.new(["beatles", "rolling stones"], "Alex")

# #new promoter
# puts alex = Promoter.new("Alex", 25, 100)

# #promoter creates new lineup with
# puts alex.book_lineup(["bodgea", "public practice"])

# # return all lineups
# puts Lineup.all

# new concert
# puts party = Concert.new("Alphaville", "Friday", 100, 10, "Alex")



puts jeff_party = jeff.book_concert("CBGB", "Friday", 30, 30)

puts jeff_party.ticket_sales(500)
puts jeff_party.promoter_pay

puts jeff_lineup.lineup_pay

# puts jeff_lineup.promoter