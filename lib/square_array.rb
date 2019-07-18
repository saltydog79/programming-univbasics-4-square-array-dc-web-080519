def square_array(array)
counter = 0
array = []

  while counter < array.length do
  result = puts array[counter] ** 2
    counter += 1
    return array.push(result)
  end
end
