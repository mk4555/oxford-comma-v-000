def oxford_comma(array)
  ans = ""
  counter = 0
  if array.size > 2
    while counter < array.size-2
      ans += array[counter] + ", "
      counter += 1
    end
  end
end
