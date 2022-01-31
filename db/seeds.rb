# This is where you can create initial data for your app.
require "faker"

10.times do |i|
  Restaurant.create(name: Faker::Restaurant.name  , address: Faker::Address.street_address  )
end


Restaurant.create(name: "Carluccios", address: "Bristol")
Restaurant.create(name: "Pizza Hut", address: "Glasgow")
Restaurant.create(name: "Nobu", address: "Brighton")
