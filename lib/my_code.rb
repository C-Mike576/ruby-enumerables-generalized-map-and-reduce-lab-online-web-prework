# Your Code Here
def map(source_array)
  new = []
  for source_array.length do |opperate|
    new << source_array(opperate)
  end
  yield new
end

def reduce (source_array, starting_point=0)
  
end