def my_collect(array)
 i = 0 
 lang= []
 while i < array.length
 yield (array[i])
 lang<<
 i += 1
end
end
