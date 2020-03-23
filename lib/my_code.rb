# Your Code Here
def map(source)
  result = []
  source.length.times do |index|
    result << yield(source[index])
  end
  result
end

def reduce(source, initial_value = nil)
  acc = initial_value
  i = 0
  while i < source.length do
    acc = yield(acc, source[i])
  end
  acc
end