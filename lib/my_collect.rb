def my_collect(array)
 i = 0 
 lang= []
 while i < array.length
 yield array[i]
 i += 1
 lang << 
end
end
