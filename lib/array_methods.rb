def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
end

def find_max_value(array)
  max = array[0]
  index_of_max = 0
  counter = 1
  
  while true do
	if array[counter] > max
	  max = array[counter]
	  index_of_max = counter
	end #end if
	counter += 1
  end #end while
  
  p index_of_max
  
end #end method

def find_min_value(array)
  # Add your solution here
end
