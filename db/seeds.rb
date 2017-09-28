# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Crear materias

#Validar todas las tablas que 


public
def range_for_papa (min, max)
    rand * (max-min) + min
end
private

10.times do

user = User.new
user.email = Faker::Internet.email
user.admin = Faker::Boolean.boolean
user.pa = range_for_papa(0,5)
user.papa = range_for_papa(0,user.pa)
user.percentage = Faker::Number.decimal(2, 9)
user.carrer = Faker::Number.between(2500, 2800)
if (Faker::Boolean.boolean)
    user.name = Faker::Name.first_name
else
    user.name = Faker::RickAndMorty.character
end
user.last_name = Faker::Name.last_name
user.avaliable_credits = Faker::Number.decimal(0, 80)
user.password = 'valid_password'
user.password_confirmation = 'valid_password'
user.save!
end

Subject.create([{name: "Calculo no diferencial", code: Faker::Number.number(7) , credits: Faker::Number.between(2, 4), pre: "Calculo Integral"}])

250.times do
Car.create([{model: Faker::Name.first_name}])
end
