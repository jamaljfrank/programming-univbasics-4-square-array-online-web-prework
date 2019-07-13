def square_array(numbers)
  
 count = 0
  squared = []
  while numbers[count] do
    squared << (numbers[count] ** 2)
    count += 1
  end
  squared

