def my_each (array)
  i = 0

  while i > 1 && i < 4
    yield(array[i])
    i += 1
  end
  array #do not call a method within itself!!!!!
end
