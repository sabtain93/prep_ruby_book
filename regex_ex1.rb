# regex exercise 1

def has_a_lab?(string)
  if /lab/.match(string)
    puts string
  else
    puts "no match"
  end
end


has_a_lab?("laboratory")
has_a_lab?("experiment")

has_a_lab?("elaborate")
has_a_lab?("polar bear")
  
