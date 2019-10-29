# Your Code Here

def map(array)
  base = array.map{}
  yield base
end
  
  #[10, 20, 30, 40].map{ |num| num * 2 }