def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smallest_numbers = [99999999999]
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index]
        if src[row_index][element_index] < smallest_numbers[row_index]
          smallest_numbers[row_index] = src[row_index][element_index]
        end
      end
      element_index += 1
    end
    row_index += 1
  end
end