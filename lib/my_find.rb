require 'pry'

def my_find(collection)
  i = 0
  val = nil
  while i < collection.length
    return collection[i] if yield(collection[i])
    i = i + 1
    
  end
  return val
end
