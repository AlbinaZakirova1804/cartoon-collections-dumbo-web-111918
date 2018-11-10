def roll_call_dwarves(array)
  array.collect_with_index do |element, index|
  element.unshift('#{index+1}.')
  puts array
end

def summon_captain_planet(array)
  array.each do |ithem|
    ithem.capitalize << "!"
end

def long_planeteer_calls(array)
array.any? do |element|
  element.length >
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
