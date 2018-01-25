# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
#
#
# # Add "Edinburgh Waverley" to the end of the array
#
#  stops.push("Edinburgh Waverley")
#
#  p stops
#
# # Add "Glasgow Queen St" to the start of the array
#
# stops.insert(0, "Glasgow Queen Street")
#
# p stops
#
# # Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# stops.insert(4, "Polmont")
#
# p stops
#
#
# # Work out the index position of "Linlithgow"
#
# stops.index("Linlithgow")
#
#
# # Remove "Livingston" from the array using its name
#
# stops.delete("Livingston")
#
# p stops
#
# # Delete "Cumbernauld" from the array by index
#
# stops.shift(2)
# stops.unshift("Croy")
#
# p stops
# # How many stops there are in the array?
#
# p stops.count
#
# # How many ways can we return "Falkirk High" from the array?
# p stops[2]
# p stops[-5]
# p stops.fetch(2)
# p stops
#
# # Reverse the positions of the stops in the array
#
# p stops.reverse
#
# # Print out all the stops using a for loop
#
# new_stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
#
# for stations in new_stops
#  p stations
# end

# users = {
#    "Jonathan" => {
#      :twitter => "jonnyt",
#      :favourite_numbers => [12, 42, 75, 12, 5],
#      :home_town => "Stirling",
#      :pets => {
#        "fluffy" => :cat,
#        "fido" => :dog,
#        "spike" => :dog
#      }
#    },
#    "Erik" => {
#      :twitter => "eriksf",
#      :favourite_numbers => [8, 12, 24],
#      :home_town => "Linlithgow",
#      :pets => {
#        "nemo" => :fish,
#        "kevin" => :fish,
#        "spike" => :dog,
#        "rupert" => :parrot
#      }
#    },
#    "Avril" => {
#      :twitter => "bridgpally",
#      :favourite_numbers => [12, 14, 85, 88],
#      :home_town => "Dunbar",
#      :pets => {
#        "colin" => :snake
#      }
#    },
#  }
# # Get Jonathan's Twitter handle (i.e. the string "jonnyt")
# p users["Jonathan"][:twitter]
# # Get Erik's hometown
# p users["Erik"][:home_town]
# # Get the array of Erik's favourite numbers
# p users["Erik"][:favourite_numbers]
# # Get the type of Avril's pet Colin
# p users["Avril"][:pets]["colin"]
# # Get the smallest of Erik's favourite numbers
# p users["Erik"][:favourite_numbers][0]
# # Add the number 7 to Erik's favourite numbers
# p users["Erik"][:favourite_numbers].insert(0, 7)
# # Change Erik's hometown to Edinburgh
# p users["Erik"][:home_town].replace("edinburgh")
# # Add a pet dog to Erik called "Fluffy"
# p users["Erik"][:pets].store("Fluffy", :dog)
# p users["Erik"][:pets]
# # Add yourself to the users hash
# chris = {
#
#     "Chris" => {
#       :twitter => "christington",
#       :favourite_numbers => [9, 12, 27,],
#       :home_town => "Glasgow",
#       :pets => {"Spooky" => :cat,}
#     }
# }
#   users.merge!(chris)
#   p users

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
# Change the capital of Wales from "Swansea" to "Cardiff".
united_kingdom[1][:name].replace("Cardiff")
p united_kingdom
# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
n_Ireland = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}
p united_kingdom.push(n_Ireland)
# Use a loop to print the names of all the countries in the UK.
for names in united_kingdom
  p names[:name]
end
# # Use a loop to find the total population of the UK.
def uk_population(uk)
total_pop = 0
for country_pop in uk
 total_pop += country_pop[:population]
end
return total_pop
end

p uk_population(united_kingdom)



# p united_kingdom[0][:population] + united_kingdom[1][:population] + united_kingdom[2][:population] + united_kingdom[3][:population]
