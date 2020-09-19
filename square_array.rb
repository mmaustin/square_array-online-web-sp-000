def square_array(numbers)
  new_array = []
  numbers.each do |number|
    new_array.push(number * number)
  end
  return new_array
end
square_array([1,2,3])