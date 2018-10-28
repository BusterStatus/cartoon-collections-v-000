def roll_call_dwarves(array)
  roll_call = []
  i = 0
  while i < array.length
    array.each_with_index { |dwarf,i| roll_call << dwarf }
    puts roll_call[i]
    i += 1
  end
end

def summon_captain_planet(array)
  array.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end