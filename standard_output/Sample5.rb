# Output large numbers of line every 3 digits, separated by commas, without indent of end of the line

input = "12345678901234567890\n"
input2 = input.chomp
array = Array.new(input2.length.to_i)
amari = input2.length.to_i % 3
input2.length.to_i.times do |t|
  if t != 0 && t % 3 == amari
    print ","
  end
  array[t] = input2.split("")[t]
  print array[t]
end
puts ""

=begin
>> ruby Sample5.rb
12,345,678,901,234,567,890

=end
