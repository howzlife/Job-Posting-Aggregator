# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Job_Postings.create!(keyword: 'rails', city: 'Ottawa', province: 'Ontario', country: 'Canada', company: 'Shopify')
Job_Postings.create!(keyword: 'node.js', city: 'Montreal', province: 'Quebec', country: 'Canada', company: 'IBM')
Job_Postings.create!(keyword: 'rails', city: 'Toronto', province: 'Ontario', country: 'Canada', company: 'Younility')
Job_Postings.create!(keyword: 'ember.js', city: 'Vancouver', province: 'British Columbia', country: 'Canada', company: 'IBM')
Job_Postings.create!(keyword: 'django', city: 'Ottawa', province: 'Ontario', country: 'Canada', company: 'Mitel')
Job_Postings.create!(keyword: 'cake.php', city: 'Toronto', province: 'Ontario', country: 'Canada', company: 'Ebay')
Job_Postings.create!(keyword: 'NetBeans', city: 'Toronto', province: 'Ontario', country: 'Canada', company: 'Government of Canada')