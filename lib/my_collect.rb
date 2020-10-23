def my_collect(collection)
    i = 0
    new_collection = []
    while i < collection.length
        new_collection << yield(collection[i])
        i += 1
    end
    new_collection
end


    #iterate over collection using while loop
    #execute code in block you call it with, for each element
    #using yield
    #return modified collection

