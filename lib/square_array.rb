def square_array(numbers)
  # numbers = [1,2,3]
  counter = 0
  array = []
  while numbers[counter] do
      array << numbers[counter] * numbers[counter] 
  counter += 1
  end
  array
end