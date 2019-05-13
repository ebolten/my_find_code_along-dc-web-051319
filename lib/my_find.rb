require 'pry'

def my_find(collection)
  i = 0
  val = nil
  vals = []
  while i < collection.length
    i += 1
    vals << yield(collection[i])
  end

  vals.each do |item|
    if item == true
      val = item
    end
  end
  return val
end
