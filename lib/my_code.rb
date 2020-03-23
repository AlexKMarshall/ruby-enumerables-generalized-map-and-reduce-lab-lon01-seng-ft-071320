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
  source.length.times do |index|
    acc = yield(acc, source[index])
  end
  acc
end