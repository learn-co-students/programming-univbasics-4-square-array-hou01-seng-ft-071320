def square_array(numbers)
    num = []
    index = 0
    while index < numbers.length do
      num << numbers[index] * numbers[index]
      index += 1
    end
    num
end


  