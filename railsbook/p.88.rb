old_hash = {:title => "Ruby", :price => 350}
new_hash = {title: "Ruby", price: 350}

puts old_hash == new_hash

profile = {name: "Jen", age: 18, tel: "0919997734"}
puts profile [:tel]
p profile.keys
p profile.values