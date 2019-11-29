array = [1,2,3]

def square_array(array)
  counter = 0

  while array[counter] do
    array[counter] ** 2
    counter += 1
  end
end