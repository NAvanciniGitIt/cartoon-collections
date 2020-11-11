def roll_call_dwarves(array)
array.each_with_index do | name, index |
  puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(summon)
  summon.map { |element| element.capitalize + "!" }   
  end


def long_planeteer_calls(calls)
  calls.any? { |word| word.length >4 }
end

def find_the_cheese(types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find {|cheese| cheese_types.include?(cheese)}
end
