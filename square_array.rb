def square_array(array)
  numbers = []
  array.each do |square_array|
    numbers.push ** 2
  end
  return numbers
end