# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2
  h = a.reduce(Hash.new(0)) do |counts, n|
    counts[n] += 1
    counts
  end

  h.select do |k, v|
    v.odd?
  end.first.first
end
