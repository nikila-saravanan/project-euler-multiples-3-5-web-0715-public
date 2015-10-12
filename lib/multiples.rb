# Enter your procedural solution here!
def collect_multiples(num)
  range = (1..num-1).to_a
  multiples = range.select {|item|
    (item%3 == 0 && item%5 == 0) || item%3 == 0 || item%5 == 0
  }
end

def sum_multiples(num)
  array = collect_multiples(num)
  sum = 0
  total = array.inject {|sum,x| sum += x}
end
