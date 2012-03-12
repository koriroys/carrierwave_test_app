# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


listings = Listing.create([
  {:title => "Code Academy", :address => "875 N Michigan Ave Chicago, IL", :price => 1000000},
  {:title => "Codecademy", :address => "Who knows?", :price => 2},
  {:title => "Golden Gate Bridge", :address => "San Francisco, CA", :price => 1000000000000}
  ])
  
photos = Photo.create([
  {:name => "Main office", :listing_id => 1},
  {:name => "Side office", :listing_id => 1},
  {:name => "View", :listing_id => 1},
  {:name => "Website", :listing_id => 2},
  {:name => "Bay shot", :listing_id => 3}
  ])