def my_collection(array)
  i = 0
  new_collection = []
  while i < array.length 
    new_collection << yield(array[i]) 
  end 
end 

