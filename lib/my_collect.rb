def mycollect(collection)
  i = 0
  mycollection = []
  while i < collection.length
    mycollection << yield(collection[i])
    i += 1
  end
  mycollection
end
