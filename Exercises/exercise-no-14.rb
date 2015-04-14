contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

fields = [:email, :address, :phone]

contacts.each do |k, v|
  fields.each do |field|
    v[field] = contact_data.shift
  end
end

puts contacts

contact_data2 = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts2 = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data2.flatten

contacts2.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data2[idx].shift
  end
end


puts contacts2
