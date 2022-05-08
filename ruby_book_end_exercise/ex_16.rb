# ex 16

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["misbah@email.com", "66-b PCSIR", "111-262-422"]]
contacts = {"Joe Smith" => {}, "Misbah Ali" => {} }

arr = [:email, :address, :phone]

contacts.each_with_index do |(string, hash), i|
  arr.each do |n|
    hash[n] = contact_data[i].shift
  end
end
p contacts

