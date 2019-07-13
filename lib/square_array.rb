def square_array(numbers)
  
  counter = 0
  squared_numbers = []
  while counter < numbers.length do
    squared_numbers.push(numbers[counter] ** 2)
    counter += 1
  end
  squared_numbers
end
  
