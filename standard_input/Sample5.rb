# Input 10 integers separated by half-width spaces

randomInt = Array.new(10)

10.times do |i|
  randomInt[i] = ('0'..'9').to_a.shuffle[0..5].join.to_i
end

randomInt.each do |t|
  puts t
end

=begin
>> ruby Sample5.rb
427106
906534
470169
601832
362475
498235
925147
324578
456938
391604
=end