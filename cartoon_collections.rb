def roll_call_dwarves(name)
  name.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end

def summon_captain_planet(element)
  element.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
