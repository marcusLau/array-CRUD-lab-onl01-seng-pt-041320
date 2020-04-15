def create_an_empty_array
  array=[]
end

def create_an_array
  array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = [1]
  array >> 2
  # array.push(2)
end

def add_element_to_start_of_array(array, element)
  array = [1]
  array.unshift(2) # adds element to the front of the array
end

def remove_element_from_end_of_array(array)
  arr = [1]
  array.pop # removes an element from the END of an array
end

def remove_element_from_start_of_array(array)
  arr = [1]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
