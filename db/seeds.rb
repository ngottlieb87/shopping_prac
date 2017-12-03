
Product.destroy_all

50.times do
  Product.create!(name: Faker::Commerce.product_name,
                  price: Faker::Commerce.price
                  )
end

p "Created #{Product.count} products"
