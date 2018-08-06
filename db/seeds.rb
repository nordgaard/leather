Product.destroy_all

100.times do |index|
  Product.create!(description: Faker::Lorem.sentence(3, false, 0).chop,
                name: Faker::GratefulDead.song,
                price: Faker::Number.between(1, 100)))
	end
end
