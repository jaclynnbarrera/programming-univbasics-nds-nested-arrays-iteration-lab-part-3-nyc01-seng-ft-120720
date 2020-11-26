

def join_nested_strings(arr)
  final_string = " "
  row_index = 0
  while row_index < arr.count do
    element_index = 0
    while element_index < arr[row_index].count do
      
      if arr[row_index][element_index].class == String
        final_string + arr[row_index][element_index]
        element_index += 1
      end
    row_index += 1
    end
end
puts final_string
end

