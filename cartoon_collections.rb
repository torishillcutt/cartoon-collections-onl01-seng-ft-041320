def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect {|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end

def find_the_cheese(array)
  array.detect{|element| element.is_a?("cheddar", "gouda", "camembert")}

  cheese_types = ["cheddar", "gouda", "camembert"]
end
