def square_array(numbers)
  
  counter = 0							
  squared = []
  while numbers(counter) do
    squared << (numbers[counter] ** 2)
    counter += 1
  end
  squared

