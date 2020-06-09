def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  outer_count = 0
  while outer_count < src.length do
    inner_element = 0
    if src[outer_count][inner_element]  % 2 == 0
      p src[outer_count][inner_element]
    end
    inner_element +=1
  end
  outer_count +=1
end
