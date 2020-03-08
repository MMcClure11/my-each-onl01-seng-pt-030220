def my_each(collection) # put argument(s) here
  if block_given?
    i = 0 
    
    while i < collection.length 
    yield array([i])
    i 
  end 
end