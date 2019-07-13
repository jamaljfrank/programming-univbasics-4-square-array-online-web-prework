def square_array(numbers)
  
  count = 0
  squared = []
  while numbers[count] do
    squared << (numbers[count] * numbers[count])
   
    count += 1
  end
  squared
end
  
