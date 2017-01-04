def collect_multiples(limit)
  collection = []
  amount = limit.times {|i| collection << i }
  collection.select do |num|
    (num % 3 == 0 || num % 5 == 0) &&  num != 0
  end
end


def sum_multiples(limit)
  collect_multiples(limit).inject(0){|sum,x| sum + x }
end
