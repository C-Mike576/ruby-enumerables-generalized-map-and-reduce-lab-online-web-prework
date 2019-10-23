# Your Code Here
def map(source_array)
  new = []
  i = 0 
  while i < source_array.length do |opperate|
    new << source_array.each(opperate)
  end
  yield new
end

def reduce (source_array, starting_point=0)
  
end