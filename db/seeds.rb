# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Server.destroy_all

puts 'Destroy all server'
puts 'Generate server...'

Server.create!(name: 'Linux', description: 'Serveur de ouf', link: 'www.google.com')
Server.create!(name: 'Ubuntu', description: 'Serveur de ouf', link: 'www.google.com')
Server.create!(name: 'Windows', description: 'Serveur de ouf', link: 'www.google.com')
Server.create!(name: 'DHCP', description: 'Serveur de ouf', link: 'www.google.com')
Server.create!(name: 'Prout', description: 'Serveur de ouf', link: 'www.google.com')
Server.create!(name: 'Toto', description: 'Serveur de ouf', link: 'www.google.com')
Server.create!(name: 'Titi', description: 'Serveur de ouf', link: 'www.google.com')

puts 'Finish'
