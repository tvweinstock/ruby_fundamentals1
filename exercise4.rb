counter = (1..100)

counter.each do |i|
	if i % 5 == 0 && i % 3 == 0
		puts 'BitMaker'
	elsif i % 3 == 0
		puts 'Bit'
	elsif i % 5 == 0
		puts 'Maker'
	else
		puts i
	end
end