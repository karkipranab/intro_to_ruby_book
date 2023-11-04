=begin

# dealing only with one entry:

info = [:email, :address, :phone]
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contact_data.each_with_index do |data, idx|
  contacts["Joe Smith"][info[idx]] = contact_data[idx]
end
p contacts
=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_array = contacts.to_a

info = [:email, :address, :phone]



contact_data.each_with_index do |contact, contact_index|
  contact.each_with_index do |data, data_index|
    contacts[contact_array[contact_index][0]][info[data_index]] = contact_data[contact_index][data_index]
  end
end


p contacts


=begin

Previous exercise code:

contacts["Joe Smith"] = {
  email: contact_data[0][0],
  address: contact_data[0][1],
  phone: contact_data[0][2]
}

contacts["Sally Johnson"] = {
  email: contact_data[1][0],
  address: contact_data[1][1],
  phone: contact_data[1][2]
}


p contacts

=end

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }