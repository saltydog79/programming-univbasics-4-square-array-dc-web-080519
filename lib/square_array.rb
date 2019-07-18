def square_array(array)
counter = 0
array = []

  while counter < array.length do
result = p array[counter] ** 2
    counter += 1
  end
  return array.push(result)
end
