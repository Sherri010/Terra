OrderItem.destroy_all
Order.destroy_all
User.destroy_all
Item.destroy_all

items = [
  {
    name: "Classic Pot",
    description: 'You get with you see. A classic take on the ceramic pot, this item is basic but reliable. Every household needs a few of these.',
    price: 14.99,
    stock: 25,
    web_image: 'http://i.imgur.com/SCzbxBd.png'
  },
  {
    name: "Hedgehog Centerpiece",
    description: 'Once your friends see this in your home, they will be asking you where you got it. This cute decor is both unique and fun. Keep your eye out for more items in this animal collection.',
    price: 24.99,
    stock: 18,
    web_image: 'http://i.imgur.com/IkEKt3Z.png'
  },
  {
    name: "Pink Ceramic Pot",
    description: 'Nice and wide, this pot if great as decoration or for wide spreading plants. Sure to improve the mood in any room.',
    price: 28.99,
    stock: 10,
    web_image: 'http://i.imgur.com/Y115WC8.jpg'
  },
  {
    name: "Narrow Bottom Bronze Pot",
    description: 'This is a lovely planter for your home, perfect for topiaries or orchids. Sturdy in build and exotic in design. Does not contain a drain hole.',
    price: 44.99,
    stock: 5,
    web_image: 'http://i.imgur.com/fWhUv9R.gif'
  },
  {
    name: "Ceramic Seashell Bowl",
    description: 'This shell bowl is attractive and perfect as a stand-alone centerpiece, or for displaying other collectables. Can also be used as a serving vessel. Measures 11-1/2-inch length by 7-1/2-inch width by 4-3/4-inch height.',
    price: 39.99,
    stock: 8,
    web_image: 'http://i.imgur.com/vMeodCj.png'
  },
  {
    name: "Monkey Vase",
    description: 'A fun vase that’ll be as entertaining for your guests as it is for your plants. It will add cuteness to wherever it sits - whether it is indoors, in your garden, on the deck or on the patio.',
    price: 28.99,
    stock: 12,
    web_image: 'http://i.imgur.com/R1U5h7t.png'
  },
  {
    name: "Wide Ceramic Pot",
    description: 'This ceramic pot is the perfect balance of beauty and robustness. Great for displaying live plants such as succulents and cacti.',
    price: 24.99,
    stock: 10,
    web_image: 'http://i.imgur.com/UIY3HPN.png'
  },
  {
    name: "Fish Lovers",
    description: 'All fish lovers will love these fish lovers. This two piece set allows you to place them however you like - next to each other, in separate rooms, or even split amongst two households.',
    price: 28.99,
    stock: 15,
    web_image: 'http://i.imgur.com/XbeS9pD.png'
  },
  {
    name: "Puppy Centerpiece",
    description: 'Once your friends see this in your home, they will be asking you where you got it. This cute decor is both unique and fun. Keep your eye out for more items in this animal collection.',
    price: 24.99,
    stock: 15,
    web_image: 'http://i.imgur.com/a20KA4I.png'
  },
  {
    name: "Fish Punch Bowl",
    description: 'What a unique way to serve punch! After your guests get served their favorite drinks from this bowl, they will always bring it up at house parties.',
    price: 29.99,
    stock: 15,
    web_image: 'http://i.imgur.com/H9bdN9M.png'
  },
  {
    name: "Cactus Centerpiece",
    description: 'Why get a ceramic pot for a cactus, when you can just get a ceramic cactus? This has the beauty and vibrance of a real cactus, but without the fuss or needles!',
    price: 19.99,
    stock: 15,
    web_image: 'http://i.imgur.com/bZ7OqTT.png'
  },
  {
    name: "Old-Time Ceramic Watering Jug",
    description: 'This lovely piece of art will inspire you to water you plants every chance you get! Though it should be used with care, this jug will prove its worth with its beauty and style.',
    price: 39.99,
    stock: 5,
    web_image: 'http://i.imgur.com/BHNNXYs.gif'
  }

  # {
  #   name: "Hershey's Chocolate Bar",
  #   description: 'milk chocolate bar, 1.55 ounces',
  #   price: 1.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/hershey.png')
  # },
  # {
  #   name: 'Nerds',
  #   description: 'Bite size colorful flavorful sour snaps, 1.55 ounces',
  #   price: 1.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/nerds.jpg')
  # },
  # {
  #   name: 'Green Apple Licorice',
  #   description: '15 pieces, real apple taste!',
  #   price: 2.50,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/green_licorice.png')
  # },
  # {
  #   name: 'Watermelon Licorice',
  #   description: '15 pieces, real watermelon taste!',
  #   price: 2.50,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/hersheys_twizzlers_watermelon.png')
  # },
  # {
  #   name: 'Cherry Licorice',
  #   description: '15 pieces, real cherry taste!',
  #   price: 2.50,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/cherry_licorice.png')
  # },
  # {
  #   name: 'Blue Rasberry Licorice',
  #   description: '15 pieces, real raspberry taste!',
  #   price: 2.50,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/blue-licorice.png')
  # },
  # {
  #   name: 'Nerds Rope',
  #   description: 'direct from the Wonka Factory, made of nerds and joy, 1.55 ounces',
  #   price: 1.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/nerds-rope.jpg')
  # },
  # {
  #   name: 'Apple Heads',
  #   description: 'apple crunch drops',
  #   price: 1.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/apple_heads.png')
  # },
  # {
  #   name: 'Haribo Gummy Bears',
  #   description: 'the original gummy bear',
  #   price: 2.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/haribo.png')
  # },
  # {
  #   name: 'Sour Gummy Worms',
  #   description: 'stringy sour and sweet strands of goodness',
  #   price: 2.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/sour-gummy-worms.jpg')
  # },
  # {
  #   name: 'Sour Watemelon Slices',
  #   description: 'sour patch kids sour melon slices',
  #   price: 2.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/Sour_Patch_Watermelon_Slices.jpg')
  # },
  # {
  #   name: 'Warheads',
  #   description: '20 pieces, an assortment of flavors guaranteed to make you cry',
  #   price: 2.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/warheads.jpg')
  # },
  # {
  #   name: 'Sour Strips',
  #   description: '10 strips per package, intense sour flavor',
  #   price: 3.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/sour_strips.jpg')
  # },
  # {
  #   name: 'Butterfinger',
  #   description: 'milk chocolate bar with peanut butter crunch',
  #   price: 0.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/butterfinger.png')
  # },
  # {
  #   name: "M&M'S",
  #   description: 'milk chocolate pices with peanut center',
  #   price: 0.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/mms.png')
  # },
  # {
  #   name: 'Twix',
  #   description: 'milk chocolate bar, 1.55 ounces',
  #   price: 0.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/twix.png')
  # },
  # {
  #   name: 'Mango Hi-Chew',
  #   description: 'mango fruit chew',
  #   price: 1.29,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/mango-hi-chew.png')
  # },
  # {
  #   name: 'Green Apple Hi-Chew',
  #   description: 'green apple fruit chew',
  #   price: 1.29,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/apple-hi-chew.png')
  # },
  # {
  #   name: 'Cherry Hi-Chew',
  #   description: 'cherry fruit chew',
  #   price: 1.29,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/cherry-hi-chew.png')
  # },
  # {
  #   name: 'Grape Hi-Chew',
  #   description: 'grape fruit chew',
  #   price: 1.29,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/Hi-Chew-Grape.png')
  # },
  # {
  #   name: 'Jelly Belly Jelly Beans',
  #   description: 'assortment of all 49 flavors',
  #   price: 1.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/jellybelly.jpg')
  # },
  # {
  #   name: 'Starburst',
  #   description: 'unbelievably juicy candy chews',
  #   price: 1.29,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/starburst.jpeg')
  # },
  # {
  #   name: 'Skittles',
  #   description: 'bite size fruit crunchies with a  soft center, taste the rainbow',
  #   price: 1.29,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/skittles.jpg')
  # },
  # {
  #   name: 'Ghirardelli Milk Chocolate Squares with Caramel Filling',
  #   description: 'milk chocolate bar with sweet caramel filling, 1.55 ounces',
  #   price: 9.99,
  #   stock: 20,
  #   image: File.new(Rails.root.to_s + '/app/assets/images/ghirardelli.png')
  # }
]

Item.create(items)

sherri = User.create(first_name: 'sherri', last_name: 'admin', email: 'sherri@admin.com', password: '123456', full_address: "#{Faker::Address.street_address},  #{Faker::Address.city},  #{Faker::Address.state}  #{Faker::Address.zip} #{Faker::Address.country}")
brandon = User.create(first_name: 'brandon', last_name: 'admin', email: 'brandon@admin.com', password: '123456', full_address: "#{Faker::Address.street_address},  #{Faker::Address.city},  #{Faker::Address.state}  #{Faker::Address.zip} #{Faker::Address.country}")
chris =   User.create(first_name: 'chris', last_name: 'admin', email: 'chris@admin.com', password: '123456', full_address: "#{Faker::Address.street_address},  #{Faker::Address.city},  #{Faker::Address.state}  #{Faker::Address.zip} #{Faker::Address.country}")
alivia = User.create(first_name: 'alivia', last_name: 'admin', email: 'alivia@admin.com', password: '123456', full_address: "#{Faker::Address.street_address},  #{Faker::Address.city},  #{Faker::Address.state}  #{Faker::Address.zip} #{Faker::Address.country}")

5.times do
  Order.create(user_id: sherri.id, status: 'paid')
end

5.times do
  Order.create(user_id: brandon.id, status: 'paid')
end

5.times do
  Order.create(user_id: chris.id, status: 'paid')
end

5.times do
  Order.create(user_id: alivia.id, status: 'paid')
end

100.times do
  OrderItem.create(order_id: rand(1..20), item_id: rand(1..12), quantity: rand(1..5))
end
# Order.all.each(&:handle_payment)
