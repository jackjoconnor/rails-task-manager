# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'faker'

# puts "Creating 10 fake tasks..."

# 10.times do
#   Task.create([
#     {
#     title: Faker::Job.title,
#     details: Faker::HowIMetYourMother.quote,
#     completed: ["true", "false"].sample
#     }
#   ])
# end

# puts "Finished..."

puts "Creating 10 fake tasks..."

Task.create([
      {
        title: "Buy Groceries", 
        details: "Go to Dunnes store, don't forget the vouchers.", 
        completed: ["true", "false"].sample
      },

      {
        title: "Wash the Car", 
        details: "Going for a trip this weekend.",
        completed: ["true", "false"].sample
      },

      { title: "Clean my room", 
        details: "It's that time of year again.",
        completed: ["true", "false"].sample
      },

      {
        title: "Do the Laundry",
        details: "Don't forget the washing powder!",
        completed: ["true", "false"].sample
      },

      {
        title: "Work on Mini-Project", 
        details: "What is Ruby on Rails anyway?",
        completed: ["true", "false"].sample
      },

      { 
        title: "Walk the Dog", 
        details: "Take Dougal for a long walk.",
        completed: ["true", "false"].sample
      }
   ])

puts "Finished..."