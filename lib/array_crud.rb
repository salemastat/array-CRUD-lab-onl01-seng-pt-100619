def create_an_empty_array
  []
end

def create_an_array
  array = ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  array << element
end	

def add_element_to_start_of_array(array, element)

  array.unshift(element)
end	end


def remove_element_from_end_of_array(array)	def remove_element_from_end_of_array(array)

  array.pop
end	end


def remove_element_from_start_of_array(array)	def remove_element_from_start_of_array(array)

  array.shift
end	end


def retreive_element_from_index(array, index_number)	def retreive_element_from_index(array, index_number)

  array[index_number]
end	end


def retreive_first_element_from_array(array)	def retreive_first_element_from_array(array)

  array[0]
end	end


def retreive_last_element_from_array(array)	def retreive_last_element_from_array(array)
  x = array.count
  array[x-1]
end 	
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
