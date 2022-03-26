# Dividing 5 character strings by separating them with a single-byte space

"one two three four five".split(" ").each do |n|
  puts n
end

=begin
>> ruby Sample2.rb
one
two
three
four
five
=end