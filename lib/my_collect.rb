def my_collect(arr)
  if block_given?
    i = 0
    new_arr = []
    while i < arr.length
      item = arr[i]
      new_arr << yield(item)
      i += 1
    end
    new_arr
  end
end
