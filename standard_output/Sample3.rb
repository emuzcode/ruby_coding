# Output 10 input strings

input = "a a a a a a a a a a"

ans = Array.new(10)
ans = input.split(" ")
10.times do |t|
  puts ans[t]
end

=begin
>> ruby Sample3.rb
a
a
a
a
a
a
a
a
a
a
=end