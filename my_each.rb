def my_each(array)
  i = 0
  while array.length > i
    yield array |x|
      puts x
      i += 1
    end
  end
end
