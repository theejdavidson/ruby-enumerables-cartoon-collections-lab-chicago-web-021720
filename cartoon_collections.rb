def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  long = calls.select{|call| call.length > 4}
  if(long.length > 0)
    return true
  end
  return false
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.map{|cheese| arr.include?(ch}
  
  if(includes.include?(true))
    pp arr.at(includes.index(true))
    return arr.at(includes.index)
  else
    return nil 
  end
end
