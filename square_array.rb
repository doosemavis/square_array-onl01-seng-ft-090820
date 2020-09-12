def square_array(array)
  numbers = []
  array.each do {|square| numbers << square ** 2}
  return numbers
end