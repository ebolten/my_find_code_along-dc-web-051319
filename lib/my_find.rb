require 'pry'

def my_find(collection)
  i = 0
  val = nil
  while i < collection.length
    i += 1
    if yield(collection[i - 1]) == true
      val =  collection[i - 1]
      break
    end
  end
  return val
end
