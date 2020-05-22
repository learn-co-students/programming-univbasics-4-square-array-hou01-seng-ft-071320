def square_array(array)
  new_square = []
  counter = 0
  while counter < array.length do
    new_square.push (array[counter] ** 2)
   counter += 1
  end
  new_square
end