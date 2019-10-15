# Your Code Here

def map(source_array)
  new_array = []
  i = 0
    while i < source_array.size do
    yield(new_array[i])
    i += 1
    end
  new_array
end
  
  

map([1,2,3,-9]){|n| n * -1}
