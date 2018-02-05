#!/usr/bin/ruby
$, =", " #Array value separator
range1 = (1..10).to_a
range2 = ('bar'..'bat').to_a
puts "#{range1}"
puts "#{range2}"

puts "Assume a range"
digits = 0..9

puts digits.include?(5)
ret = digits.min
puts "Min value is #{ret}"

ret = digits.max
puts "Max value is #{ret}"

ret = digits.reject {|i| i < 5}
puts "Rejected values are #{ret}"

digits.each do |digit|
	puts "In Loop #{digit}"
end

