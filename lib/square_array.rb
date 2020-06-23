def square_array(array)
  squared_array = []
  i = 0 
  while array[i] do
    squared_array.push(array[i] ** 2)
  end
  return squared_array
end