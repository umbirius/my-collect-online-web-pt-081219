def my_collection(array)
  i = 0
  new_collection = []
  while i < array.length 
    new_collection << yield(array[i]) 
    i+=1
  end 
end 

my_collection(array) do |mod|
  mod.upcase
end 
  