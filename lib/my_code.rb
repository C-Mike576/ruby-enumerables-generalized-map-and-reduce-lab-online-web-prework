# Your Code Here
def map(source_array)
  new = []
  self.each do |opperate|
    new << source_array.call(opperate)
  end
  new
end

def reduce (source_array, starting_point=0)
  
end