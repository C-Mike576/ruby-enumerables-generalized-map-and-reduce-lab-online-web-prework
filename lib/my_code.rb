# Your Code Here
def map(source_array)
  new = []
  i = 0 
  while i < source_array.length do
    new << source_array[i]
  end
  yield new
end

def reduce (source_array, starting_point=0)
  
end