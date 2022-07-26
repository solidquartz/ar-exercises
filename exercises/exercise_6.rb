require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Alphinaud", last_name: "Leveilleur", hourly_rate: 60)
@store1.employees.create(first_name: "Alisaie", last_name: "Leveilleur", hourly_rate: 65)
@store1.employees.create(first_name: "Y'shtola", last_name: "Rhul", hourly_rate: 90)
@store1.employees.create(first_name: "Estinien", last_name: "Wyrmblood", hourly_rate: 20)

@store2.employees.create(first_name: "Thancred", last_name: "Waters", hourly_rate: 60)
@store2.employees.create(first_name: "Urianger", last_name: "Augurelt", hourly_rate: 70)
@store2.employees.create(first_name: "Krile", last_name: "Baldesion", hourly_rate: 80)
@store2.employees.create(first_name: "G'raha", last_name: "Tia", hourly_rate: 55)

# 3. Add some data into employees. Here's an example of one (note how it differs from how you create stores): `@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)`
# 4. Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the `@store#` instance variables that you defined in previous exercises. Create a bunch under `@store1` (Burnaby) and `@store2` (Richmond). Eg: `@store1.employees.create(...)`.