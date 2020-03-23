# Your Code Here
def map(source)
  result = []
  source.length.times do |index|
    mapped = yield(source[index])
    result << mapped
  end
  result
end