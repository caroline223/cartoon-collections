dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(name)
  i = 0
  while i < name.length 
    puts "#{i +1}. #{name[i]}"
    i += 1
  end
end
roll_call_dwarves(dwarves)

def summon_captain_planet(name)
   new_array = [] 
   i = 0
   while i < name.length
    new_array << name[i].capitalize + "!"
    i += 1
   end
   new_array
end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(call)
  call.any? do |word|
    word.length > 4
  end
end





def find_the_cheese(name)
  cheese_types = ["cheddar", "gouda", "camembert"]
  name.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert" 
  end
end
