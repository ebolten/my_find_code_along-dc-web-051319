require 'pry'

def my_find(collection)
  i = 0
  vals = []
  while i < collection.length
    i += 1
    vals << yield(collection[i])
  end

  vals.each do |item|
    if item == true
      return true
    end
  end

end
