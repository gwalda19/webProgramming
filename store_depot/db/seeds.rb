Product.delete_all
Product.create!(title: 'M&M\'s',
  description: 
    %{<p>
        M&M\'s. Milk chocolate candies that won't melt in your hand.
      </p>},
  image_url:   'm&ms.jpg',    
  price: 36.00)

# . . .
Product.create!(title: 'Peanut M&M\'s',
  description: 
    %{<p>
        Peanut M&M\'s. Milk chocolate candies with a peanut inside.
      </p>},
  image_url:   'peanut_m&ms.jpg',    
  price: 4.73)

# . . .
Product.create!(title: 'Twizzlers',
  description:
    %{<p>
        Twizzlers. Strawberry flavored licorice.
      </p>},
  image_url: 'twizzlers.jpg',
  price: 49.95)
# . . .

Product.create!(title: 'Skittles',
  description: 
    %{<p>
        Skittles. Contains the following flavors: Grape, Lemon, Lime, Orange, and Strawberry.
      </p>},
  image_url: 'skittles.jpg',
  price: 34.95)

# . . .
Product.create!(title: 'Tropical Skittles',
  description: 
    %{<p>
        Tropical Skittles. Contains the following flavors: Banana Berry, Kiwi Lime, Mango Tangelo,
        Pineapple Passion Fruit, and Strawberry Starfruit.
      </p>},
  image_url: 'tropical_skittles.jpg',
  price: 25.99)

# . . .
Product.create!(title: 'Wild Berry Skittles',
  description: 
    %{<p>
        Wild Berry Skittles. Conatins the following flavors: Berry Punch, Melon Berry, Raspberry,
        Strawberry, and Wild Cherry.
      </p>},
  image_url: 'wild_berry_skittles.jpg',
  price: 5.99)
  
ContactInformation.delete_all
ContactInformation.create!(
  street:      '121 Whittendale Drive',
  city:        'Moorestown',
  state:       'New Jersey',
  zipCode:     '08057',
  phoneNumber: '856-291-2438',
  emailAddress: 'David.Gwalthney@missionse.com' )
  
  