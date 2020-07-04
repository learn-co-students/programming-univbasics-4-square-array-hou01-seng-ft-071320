def square_array(array)
  narray=[]
  
  array.length.times { |index|
    narray.push(array[index]**2)
  }
  return narray
end