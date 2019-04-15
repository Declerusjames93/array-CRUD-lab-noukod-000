def create_an_empty_array
array = Array.new
end

def create_an_array
array = [" ", " ", " ", " "]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow"
array.unshift(element)
end

def remove_element_from_end_of_array(array)
array.pop()
end

def remove_element_from_start_of_array(array)
array.shift()
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 2
return array[array.index(index_number)]
end

def retrieve_first_element_from_array(array)
 return array.first
end

def retrieve_last_element_from_array(array)
return array.last
end
