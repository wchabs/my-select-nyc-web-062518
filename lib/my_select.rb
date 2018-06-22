def my_select(collection)
  #if collection == []
  #  raise "This block should not run!"
    if block_given?
      i = 0
      new_array = []
      
      while i < array.length do
        new_array << yield(array[i])
        i += 1
      end
      new array
    else
      nil
  end
end
