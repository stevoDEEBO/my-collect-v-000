def mycollect(collection)
  i = 0
  mycollection = []
  while i < collection.length
    mycollection << yield(array[i])
    i += 1
  end
  mycollection
end