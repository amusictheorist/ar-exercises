require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)

@store1.employees.create(first_name: "Alex", last_name: "Monroe", hourly_rate: 60)
@store1.employees.create(first_name: "Taylor", last_name: "Grant", hourly_rate: 60)
@store1.employees.create(first_name: "Casey", last_name: "McKnight", hourly_rate: 60)

@store2.employees.create(first_name: "Riley", last_name: "Prescott", hourly_rate: 60)
@store2.employees.create(first_name: "Jamie", last_name: "Langston", hourly_rate: 60)
@store2.employees.create(first_name: "Morgan", last_name: "Tate", hourly_rate: 60)

@store4.employees.create(first_name: "Cameron", last_name: "Winters", hourly_rate: 60)
@store4.employees.create(first_name: "Avery", last_name: "Sterling", hourly_rate: 60)
@store4.employees.create(first_name: "Jordan", last_name: "Ellis", hourly_rate: 60)

@store5.employees.create(first_name: "Reese", last_name: "Hamilton", hourly_rate: 60)
@store5.employees.create(first_name: "Skyler", last_name: "Vaughn", hourly_rate: 60)
@store5.employees.create(first_name: "Dakota", last_name: "Winslow", hourly_rate: 60)

@store6.employees.create(first_name: "Quinn", last_name: "Mercer", hourly_rate: 60)
@store6.employees.create(first_name: "Hayden", last_name: "Forrest", hourly_rate: 60)
@store6.employees.create(first_name: "Blake", last_name: "Langley", hourly_rate: 60)
