def find_min_in_nested_arrays(src)
array_2 = [
  [1,2,3],
  [5,1,3],
  [4,3,0] 
]
 
outer_results = []
row_index = 0
while row_index < array_2.count do
  element_index = 0
  find_min_in_nested_arrayst = ""
  while element_index < array_2[row_index].count do
 
   
    if array_2[row_index][element_index] > longest_string_element.length
      longest_string_element = array_2[row_index][element_index]
    end
    element_index += 1
  end
 
 
  outer_results << longest_string_element
  row_index += 1
end
 
outer_results
end