def square_array(array)
  numbers = [1, 2, 3]
  array.each do |**|
    numbers.push ** 2
  end
  return numbers
end

