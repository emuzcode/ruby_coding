# Input 10 pieces separated by a single-byte space

array = Array.new()
10.times do |n|
  line = ('a'..'z').to_a.shuffle[0..7].join
  array[n] = line.split(" ")
end
array.each do |n|
    puts n
end

=begin
>> ruby Sample3.rb
fzdhqosy
ahxlgtbf
qarvszuw
djhtbeqy
nwikvxrj
owmsvacq
zfaibpsw
mwcbeunv
fwmnziry
rxdvktca
=end