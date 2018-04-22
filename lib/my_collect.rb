def mycollect(collection)
  if block_given?
    i = 0
    mycollection = []
  
    while i < collection.length
      mycollection << yield(collection[i])
      i += 1
    end

    else
      puts "Hey! No block was given!"
  end
    mycollection
end
