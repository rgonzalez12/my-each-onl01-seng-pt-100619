def my_each(array)
  i = 0
  new_array = []
  while i < array.length
    yield(array[i])
    i += 1
  end
  if new_array.length <= 0
    array.map {|number| new_array << "#{number}"}
    new_array
  end
end