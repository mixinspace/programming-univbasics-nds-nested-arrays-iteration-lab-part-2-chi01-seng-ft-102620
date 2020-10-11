def find_min_in_nested_arrays(src)
  input = src[:array_1]
highest = input.min
[highest] * input.count(highest)
  end


  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
