# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Client.create(name: 'Juan', viewing: 0)
date1 = "01-01-2021".to_date

date2 = "31-12-2021".to_date

dates = (date1..date2).to_a

value_initial = 10000
value_final = 30000

values = (value_initial..value_final).to_a
dates.each do |date|
    Uf.create(date: date, value: values.sample)
end