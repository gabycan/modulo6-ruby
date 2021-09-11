for i in 0..10
    puts i
end


5.times do
    puts"*"
end


(0..10).each do |i|
    puts i
end


puts "ingrese un número"
n=gets.chomp.to_i

if n%2 ==0
    n = n/2
    for i in 1..n
        print "#{v} _"
        v +=2
    end
else
    v = 1
    n = n/2
    for i in 1..n
        print "#{v} $"
        v +=2
    end
end
puts "#{v}"