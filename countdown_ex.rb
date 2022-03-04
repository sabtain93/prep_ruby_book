
#countdown ex using recursive loop

def countdown(n)
  if n >= 0
    puts n
   countdown(n-1)
  end
end

print "enter an integer: "
number = gets.chomp.to_i
countdown(number)
