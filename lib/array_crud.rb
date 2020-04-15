def create_an_empty_array
  array=[]
end

def create_an_array
  array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  # array >> element
  array.push(2) 
end

def add_element_to_start_of_array(array, element)
  array.unshift(element) # adds element to the front of the array
end

def remove_element_from_end_of_array(array)
  array.pop # removes an element from the END of an array
end

def remove_element_from_start_of_array(array)
  array.shift # removes an element from the FRONT of an array
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
  # array[-1]
end
