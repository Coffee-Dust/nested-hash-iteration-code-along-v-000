require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }

def remove_strawberry(contacts)
  #You know nothin' john snow. OOOOOOOHHHHHHHH!
  contacts.each do |contact, details|
    details.each do |name, value|
      if name == :favorite_ice_cream_flavors
        value.each_with_index { |flavor, i|
          if flavor == "strawberry" 
            value[i].pop()

        }
      end
    end

  end

end
