def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
 strings_only = []
 row_index = 0 
 
  while row_index < array.count do
   element_index = 0
   
    while element_index < array[row_index].count do
      if array[row_index][element_index].is_a? String
     
      strings_only << array[row_index][element_index]
     
      end
      element_index += 1
     
    end
    row_index += 1
      
    
      
  end
  strings_only.count
 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end