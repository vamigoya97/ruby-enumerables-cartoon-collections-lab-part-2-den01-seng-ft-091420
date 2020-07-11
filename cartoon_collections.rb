def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  new_array = []
  array.each do |element|
    new_array << element * element
  end
  return new_array
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  new_array = []
  planeteer_calls.each do |element|
    new_array << element.capitalize + "!"
  end
  return new_array
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.each do |element|
    if element.size > 4
      return TRUE
    else
      return FALSE
    end
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  result = planeteer_calls.find{|item| item.include? ("Earth!" || "Wind!" || "Fire!" || "Water!" || "Heart!")}
  if result = TRUE
    return item
  else 
    return nil
  end

end
