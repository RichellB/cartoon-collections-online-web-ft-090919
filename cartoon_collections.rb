def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index.map do |name, num|
    puts "#{num+1} #{name}"
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  
  array.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? {|i|  i.length > 4}
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|i| cheese_types.include?(i)}
end
