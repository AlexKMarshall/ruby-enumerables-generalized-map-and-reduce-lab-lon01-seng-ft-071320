# Your Code Here
def map(source)
  result = []
  source.length.times do |index|
    result << yield(source[index])
  end
  result
end