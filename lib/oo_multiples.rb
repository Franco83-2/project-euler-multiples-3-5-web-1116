class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    @limit.times.select {|num| (num % 3 == 0 || num % 5 == 0) &&  num != 0}
  end


  def sum_multiples
    collect_multiples.inject(0){|sum,x| sum + x }
  end

end
