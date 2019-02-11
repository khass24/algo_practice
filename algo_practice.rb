def printer_errors(s)
	"#{s.count('n-z')}/#{s.length}"
end

def invert(list)
	list.map{|n| n * -1}
end

def high_and_low(numbers)
	numbers.split.map(&:to_i).minmax.reverse.join(" ")
end

def find_short(s)
	s.split.map(&:size).min
end

def summation(num)
	(1..num).reduce(:+)
end

def reverse_seq(n)
	n.downto(1).to_a
end

def reverse_seq(n)
	(1..n).to_a.reverse
end

def fake_bin(str)
  str.split('').map{ |x| x.to_i < 5 ? 0 : 1 }.join
end