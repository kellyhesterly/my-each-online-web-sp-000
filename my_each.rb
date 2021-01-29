def my_each(array)
  i = 0
  while array.length > i
    yield do array[i]
      puts i
      i += 1
    end
  end
