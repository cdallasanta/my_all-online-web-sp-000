require 'pry'

def my_all?(collection)
  i = 0
  returnedArr = []
  while i<collection.length
    yield(collection[i])
    i += 1
  end
  returnedArr
end
