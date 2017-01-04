class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    collection = []
    amount = @limit.times {|i| collection << i }
    collection.select do |num|
      (num % 3 == 0 || num % 5 == 0) &&  num != 0
    end
  end

  def sum_multiples
    collect_multiples.inject(0){|sum,x| sum + x }
  end

end
