require 'pry'

def my_find(collection)
  i = 0
  val = nil
  vals = []
  while i < collection.length
    i += 1
    if yield(collection[i]) == true
      return yield(collection[i])
    end
  end


end
