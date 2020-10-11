def find_min_in_nested_arrays(src)
  lowest_arrays = src.map {|a| a.max}
  p lowest_arrays


  end


  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
