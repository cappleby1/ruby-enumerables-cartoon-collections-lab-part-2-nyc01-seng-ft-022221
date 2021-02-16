def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  
  new_array = []
  array.each do |int|
    new_array << int * int
  end
  return new_array
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  
  planeteer_calls.map do |string|
    string = string.capitalize()
    string = string + "!"
  end
  
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  
  array = []
  
  planeteer_calls.each do |call|
    if call.length > 4
      return true
    end 
  end
  return false
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  
  planeteer_calls.each do |call|
    valid_calls.each do |vcall|
      return vcall if vcall == call
    end
    
    
  end
  return nil
end
