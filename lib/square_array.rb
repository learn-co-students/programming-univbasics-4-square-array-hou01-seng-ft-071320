require 'pry'

def square_array(array)
  i = 0
  sq_array = []
  while array.length > i do
    sq_array = sq_array.push(array[i] ** 2)
    i += 1
  end
  sq_array
end