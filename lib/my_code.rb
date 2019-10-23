# Your Code Here
def map(&block)
  new = []
  self.each do |opperate|
    new << block.call(opperate)
  end
  new
end

def reduce (source_array, starting_point=0)
  
end