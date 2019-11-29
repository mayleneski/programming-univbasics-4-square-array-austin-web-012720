def square_array(array)
  counter = 0

  while array[counter] do
    array[counter] ** 2
    counter += 1
    
    if counter == 3
      return array
    end
  end
end