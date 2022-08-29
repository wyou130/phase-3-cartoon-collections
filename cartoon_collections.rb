require 'pry'

dwarf_array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarf_array)
  dwarf_array.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

array = ["wind", "fire"]

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end


snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "rosemary", "bread"]


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end 
end

# binding.pry