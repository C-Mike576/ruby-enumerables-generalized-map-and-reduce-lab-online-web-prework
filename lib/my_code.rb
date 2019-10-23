# Your Code Here
def map(source_array){block}
  new = []
  i = 0
  while i < source_array.length do
    new.push(block)
    i += 1
  end
  yield new
end

def reduce (source_array, starting_point=0)
  
end