# Input of N strings given in the first line

N = rand(1..10).to_i

a_N = Array.new(N)

N.times do |n|
  a_N[n] = ('a'..'z').to_a.shuffle[0..5].join
end

puts a_N

=begin 
>> ruby Sample7.rb
nljbxm
tudcxj
jshrvi
fkjvpu
jaepir
=end