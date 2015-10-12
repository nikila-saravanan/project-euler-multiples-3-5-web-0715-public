# Enter your object-oriented solution here!
class Multiples
  def initialize(num)
    @array = (1..num-1).to_a
  end

  def collect_multiples
    @array.select {|item|
      (item%3 == 0 && item%5 == 0) || item%3 == 0 || item%5 == 0
    }
  end

  def sum_multiples
    multiples = collect_multiples
    sum = 0
    @total = multiples.inject {|sum,x| sum += x}
  end


end
