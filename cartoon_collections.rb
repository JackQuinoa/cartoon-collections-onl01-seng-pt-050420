require "pry" 
def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1}:#{name}" }
end

def summon_captain_planet(planteer_calls)
 planteer_calls.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each { |call| if call.length > 4
    true 
  else
    false }
  end
end

#def find_the_cheese(strings)
  # strings.include?(#{cheese_types})
  # the array below is here to help
 # cheese_types = ["cheddar", "gouda", "camembert"]
#end
