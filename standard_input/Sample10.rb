# Input an integer column with a different number of elements for each row

N = "3".to_i
m = ["1 1", "2 2 3", "3 4 5 6"]

N.times do |n|
  m2 = m[n].split(" ").map(&:to_i)
  head = m2.shift
  puts m2.join(" ")
end

=begin
>> ruby Sample10.rb
1
2 3
4 5 6

=end