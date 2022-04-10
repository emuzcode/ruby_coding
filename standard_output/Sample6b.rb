# Output of N * N multiplication table

N = rand(10)
N.times do |n|
    n += 1
    N.times do |m|
        m += 1
        print n * m
        if m == N
            puts ""
        else 
            print " "
        end
    end
end

=begin
>> ruby Sample6b.rb
1 2 3 4 5
2 4 6 8 10
3 6 9 12 15
4 8 12 16 20
5 10 15 20 25
=end