# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = [User.new(first_name:'Roberto ', last_name:'Cruz', \
               email:'rcruz@miuandes.cl')] 

products = [Product.new(brand:'Samsung', model:'S8', variant:'black', price:'150000',\
				short_description:'Excelent Phone', long_description:'Smartphone Android')]

address = [Address.new(phone:'976535339', address_line_1:'Buin', address_line_2:'Paine', \
				city:'Santiago', country:'Chile', zip_code:'000000')]

orders= [Order.new(billing_address:'Buinzoo', shipping_address:'SAN CARLOS')]