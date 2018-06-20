# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Category.create(name: 'technology')
#
Recipe.create(name:"Pepperoni",price:500,info:"Delicioso Pepperoni")
Recipe.create(name:"Hawaina",price:510,info:"Piña y Jamon")
Recipe.create(name:"Pollo BBQ",price:505,info:"Pollo ,BBQ, Cebolla")
Recipe.create(name:"Italiana",price:555,info:"Chorizo,tomate, cebolla")
Recipe.create(name:"Mediterranea",price:5000,info:"Rucula, Jamon serrano")
Recipe.create(name:"Ricottinni",price:500,info:"Mucha Riccootta  y jamon")

Crust.create(regular:true ,price: 5000)
Crust.create(regular:false ,price: 6000)



