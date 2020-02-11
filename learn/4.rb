# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.


my_profile = { 
    name: "Bradley", 
    location: { 
        city: "Chicago", 
        state: "illinois"}, 
    timeline: ["Got mind f'd in class", "Ate a Salad"]
}

puts my_profile[:name]
puts my_profile[:location][:city]
puts my_profile[:timeline][0]