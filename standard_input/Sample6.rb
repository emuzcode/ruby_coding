# Input of N integers given in the first line
# ex. N a_1 a_2 a_3....a_N

N = rand(5..10)
N.times do
  a_N = rand(1..100)
  puts a_N
end

=begin
>> ruby Sample6.rb
46
16
83
=end