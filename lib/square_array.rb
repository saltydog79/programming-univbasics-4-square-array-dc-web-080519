def square_array(array)
counter = 0
array = []

  while counter < array.length do
square = array[counter] ** 2
  return array.push(square)
    counter += 1
  end
  return array
end
