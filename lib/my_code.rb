# Your Code Here

def map(source_array)
  new_array = []
  i = 0
  yield(
    while i < source_array.size do
    new_array[i] = source_array[i]
    i += 1
    end)
end
  
  

map([1,2,3,-9]){|n| n * -1}
