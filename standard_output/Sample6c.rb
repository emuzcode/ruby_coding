# Output of a two-dimensional array with indefinite length and values ​​for all rows

#first = gets.split(" ").map(&:to_i)
N = 10 #first[0]
M = 4 #first[1]
A = (1..10).to_a #gets.split(" ").map(&:to_i).to_a
B = [2, 6, 1, 1] #gets.split(" ").map(&:to_i).to_a

nextIndex = 0;
n = 0

B.each do |b|
    b.times do
        print A[nextIndex]
        if n < b - 1
            print " "
        else 
            puts ""
        end
        n += 1
        nextIndex += 1
    end
    n = 0
end

=begin
>> ruby Sample6c.rb
1 2
3 4 5 6 7 8
9
10 
=end