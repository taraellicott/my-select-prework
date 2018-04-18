def my_select(collection)
  i = 0
  new_arr = []
  while i < collection.length
 new_arr << yield(true?)
 i+=1
end
end