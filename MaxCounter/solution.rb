# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(n, a)
  # write your code in Ruby 2.2
  counters = [0] * n
  max = 0

  return counters if a.min > n

  a.each do |v|
    if v > n
      counters.fill(max)
    else
      count = counters[v - 1] += 1
      max = count if count > max
    end
  end
  
  counters
end
