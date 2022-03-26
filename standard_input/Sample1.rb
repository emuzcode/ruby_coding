#Input 10 lines

10.times do
    line = ('a'..'z').to_a.shuffle[0..7].join
    puts line
end