def square_array(array)
  counter = 0

  while array[counter] do
    array[counter] ** 2
    printf(array)
    counter += 1
  end
end