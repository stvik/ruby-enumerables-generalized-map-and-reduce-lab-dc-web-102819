# Your Code Here

def map(source_array)
  new_array = []
  i = 0
    while i < source_array.size do
    new_array[i] = yield(source_array[i])
    i += 1
    end
  new_array
end
  
def reduce(source_array, starting_value = !!0) 
  i = 0
  while i < source_array.length do
    starting_value = yield(starting_value, source_array[i])
     i += 1
  end
  starting_value
end

map([1,2,3,-9]){|n| n * -1}
