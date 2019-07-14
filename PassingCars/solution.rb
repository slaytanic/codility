# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
  # write your code in Ruby 2.2
  east = 0
  pass = 0
  
  a.each do |dir|
    if dir == 0
      east += 1
    else
      pass += east
      return -1 if pass > 1000000000
    end
  end
  
  pass
end
