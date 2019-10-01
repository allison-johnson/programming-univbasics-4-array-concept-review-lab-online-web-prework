def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
end

def find_max_value(array)
  max = array[0]
  index = 1
  
  while index < array.length do
	if array[index] > max
	  max = array[index]
	end #end if
	index += 1
  end #end while
  
  p max
  
end #end method

def find_min_value(array)
  min = array[0]
  index = 1
  
  while index < array.length do
	if array[index] < min
	  min = array[index]
	end #end if
	index += 1
  end #end while
  
  p min
  
end #end method
