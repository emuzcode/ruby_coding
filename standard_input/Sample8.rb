# Input of N real numbers given in the first line

value = "5 1.1 1.2 1.3 1.4 1.5"

N =  value.split(" ").map(&:to_f)
head = N.shift
N.each do |n|
  puts n
end

=begin
>> ruby Sample8.rb
1.1
1.2
1.3
1.4
1.5

=end