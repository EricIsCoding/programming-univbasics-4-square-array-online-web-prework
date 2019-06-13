def square_array(array)
  count = 0
  result = []
  while count < array.length do
    result << array[count] ** 2
    count += 1
  end
  result
end