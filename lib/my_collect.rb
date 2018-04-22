def my_collect(collection)
  #if block_given?
    i = 0
    my_collection = []

    while i < collection.length
      my_collection << yield(collection[i])
      i += 1
    end

    #else
    #  puts "Hey! No block was given!"
  #end
    my_collection
end
