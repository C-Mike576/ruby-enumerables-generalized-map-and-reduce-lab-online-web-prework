# Your Code Here
def map(source_array)
  yield new = []
  i = 0
  while i < source_array.length do
    new << source_array[i]
    i += 1
  end
  return new
end

def reduce (source_array, starting_point=0)
  
end