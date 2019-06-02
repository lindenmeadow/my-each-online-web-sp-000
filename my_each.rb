def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end

yielding do
  my_each(array) do |i|
    puts i 
  end
end
