def map(array)
  new_array = []
  counter = 0 
  while counter < array.length 
    yield(array[counter])
  end
  
end 