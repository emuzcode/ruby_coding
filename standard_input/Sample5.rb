# Input 10 integers separated by half-width spaces

givenValue = "1 2 3 4 5 6 7 8 9 10"

array = givenValue.split(' ').map(&:to_i)
array.each do |a|
  puts a
end

=begin
>> ruby Sample5.rb
1
2
3
4
5
6
7
8
9
10

=end