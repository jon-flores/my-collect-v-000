def my_collect(collection)
  if collection.length > 0
    counter = 0
    new_collection = []
    while collection.length > counter
      new_collection << yield(collection[counter])
      counter += 1
    end

    new_collection

  else
    puts "Sorry your collection seems to be empty!"
  end

end
