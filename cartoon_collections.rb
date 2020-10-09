def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?(cheese_types)
    snacks.find { |snack| return snack if (snack === cheese_types[0] || snack === cheese_types[1] || snack === cheese_types[2]) }
  else
    return nil
  end
end
