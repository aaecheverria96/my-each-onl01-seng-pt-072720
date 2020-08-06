def my_each (array)
  i = 0

  while i < array.length 
    yield(array[i])
    i += 1
  end
  array #do not call a method within itself!!!!!
end
