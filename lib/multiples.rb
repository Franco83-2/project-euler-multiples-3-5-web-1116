def collect_multiples(limit)
  limit.times.select {|num| (num % 3 == 0 || num % 5 == 0) &&  num != 0}
end

def sum_multiples(limit)
  collect_multiples(limit).inject(0){|sum,x| sum + x }
end
