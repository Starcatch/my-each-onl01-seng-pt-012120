def my_each(array)
  count = 0
  while count < array.lenght 
  yield array[count]
  count ++
end
return array
end