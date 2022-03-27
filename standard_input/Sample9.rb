# Choose from a pair of strings and integers

v1 = "5"
v2 = ["a 1", "b 2", "c 3", "d 4", "e 5"]

N = v1.to_i
a = Array.new(N)
b = Array.new(N)
N.times do |n|
  a[n],b[n]= v2[n].split(" ").map(&:to_s)
end
puts a[3] + " " + b[3]

=begin
>> ruby Sample9.rb
d 4
=end