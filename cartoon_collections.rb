def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index(1) do |name, i| 
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(maybe_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe_cheese.detect {|string| cheese_types.include?(string)}
end
