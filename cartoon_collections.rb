def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name, index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.each do |call|
    if call.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(cheesee)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheesee|
    cheese_types.include?(cheese)
  end
end
