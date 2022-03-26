# Input an integer of 10 lines

array = Array.new(10)

10.times do |i|
  line = ('0'..'9').to_a.shuffle[0..5].join 
  array[i] = line.to_i
end

array.each do |i| 
  puts i
end

=begin
>> ruby Sample4.rb
513092
397018
958401
91846
78416
934206
764250
543701
493275
109863
=end