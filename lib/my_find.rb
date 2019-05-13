require 'pry'

def my_find(collection)
  i = 0
  val = nil
  vals = []
  while i < collection.length
    i += 1
    if yield(collection[i - 1]) == true
      return collection[i - 1]
      break
    end
  end
end
