def roll_call_dwarves(arr)
 arr.each_with_index do |name,idx|
  puts "#{idx+1} #{name}" 
 end
end

def summon_captain_planet(arr)
  arr.map do |el|
     el[0]=el[0].upcase
    el+"!"
  end
end

def long_planeteer_calls(arr)
  arr.any? {|el| el.length>4}

end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |el|
    return el if cheese_types.include?(el) 
  end
  nil
end
