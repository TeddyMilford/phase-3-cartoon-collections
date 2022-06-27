def roll_call_dwarves(arr)
  arr.map.with_index { |d, index| puts "#{index}. #{d}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map.with_index do |cap, index|
   split = planeteer_calls[index - 1].split()
   first_letter = split[0].upcase
   rest = split.slice(1).join()
   total = "#{first_letter}#{rest}!"
  end
end

end

def long_planeteer_calls # code an argument here
  # Your code here
end

def find_the_cheese # code an argument here
  # the array below is here to help
  cheese_types = %w[cheddar gouda camembert]
end
