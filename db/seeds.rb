# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create(name: 'Les fous', address: '12, rue de la réussite', phone_number: "+33 1 18 45 78 13", category: 'french')
Restaurant.create(name: 'Les moules', address: '2, place Saint-Gudule', phone_number: "+40 3 12 23 56 90", category: 'belgian')
Restaurant.create(name: 'Pepito', address: '19, rue de la pasta', phone_number: "+33 1 34 45 05 13", category: 'italian')
Restaurant.create(name: 'Hanata', address: '1, rue fantome', phone_number: "+33 1 67 34 12 11", category: 'french')
