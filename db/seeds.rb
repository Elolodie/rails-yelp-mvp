# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
lotus_bleu = { name: 'Lotus Bleu', address: 'Avenue Montaigne - Paris', phone_number: '01.45.78.90.66', category: 'chinese' }
luigia = { name: 'Luigia', address: 'Avenue du 31 Décembre - Genève', phone_number: '07.88.99.11.22', category: 'italian' }
kakinuma = { name: 'Kakinuma', address: 'Rue Denfert - Lyon', phone_number: '01.45.77.99.66', category: 'japanese' }
parfum_d_asie = { name: "Parfum d'Asie", address: 'Rue Saussure - Annecy', phone_number: '01.44.55.90.66', category: 'belgian' }
le_bourguignon = { name: 'Le Bourguignon', address: 'Chemin de Traverse - Parici', phone_number: '01.55.88.90.66', category: 'french' }

Restaurant.create!
