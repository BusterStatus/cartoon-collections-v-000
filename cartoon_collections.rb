# def roll_call_dwarves(array)
#   i = 0
#   while i < array.length
#     puts array[i]
#     i += 1
#   end
# end

def summon_captain_planet(array)
  array.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{
end