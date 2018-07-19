def my_each(collection)
  i = 0
  while i < collection.length do
    collection[i]
    yield
    i += 1
  end
end
