def roll_call_dwarves(array)
  counter = 1
  array.each { |dwarf|
    puts "#{counter} #{dwarf}"
    counter += 1 
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = []
  
  array.each { |element|
    new_array << "#{element.capitalize}!"
  }
  new_array
  
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  counter = 0
  array.each do |word|
    if word.length > 4 
      counter += 1 
    end
    
  end
  if counter > 0 
    return true 
  else
    return false 
  end
  
end

def find_the_cheese(array)
   
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find(array)
  
  
end
