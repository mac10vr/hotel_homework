require 'pry-byebug'

require_relative 'hotel'

puts "Hello and welcome to the Kick Ass Hotel"

puts "Would you like to book a room?"
puts "yes or no?"

yes = gets.chomp
no = gets.chomp





# def boolean_to_words(room)
#   room ? "Yes" : "No"
# end

# for room do |Yes| Yes puts "Ok - Single or Double?"
  # or No puts "Ok - Maybe next time"

##Create a hotel
hotel = Hotel.new('Kick Ass Hotel')


## Create rooms
room = Room.new ({Room_Type:'Type', Rate:'Rate', Room_Number:1..11})

hotel.add_room(room)

hotel.add_room(Room.new(1, 'Single', 50))
hotel.add_room(Room.new(2, 'Single', 50))
hotel.add_room(Room.new(3, 'Single', 85))
hotel.add_room(Room.new(4, 'Double', 140))
hotel.add_room(Room.new(5, 'Double', 140))
hotel.add_room(Room.new(6, 'Double', 150))
hotel.add_room(Room.new(7, 'Triple', 145))
hotel.add_room(Room.new(8, 'Triple', 145))
hotel.add_room(Room.new(9, 'Junior Suite', 195))
hotel.add_room(Room.new(10, 'Suite', 295))
hotel.add_room(Room.new(11, 'Studio', 255))




binding.pry; ''