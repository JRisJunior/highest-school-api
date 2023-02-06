# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Event.create(
  subject: 'Networking',
  description: 'You will network with people you know',
  user_id: 1,
  start_time: '2022-01-01 12:00:00',
  end_time: '2022-01-01 12:13:00'
)
Event.create(
  subject: 'Coding',
  description: 'You will commit 1 piece of code',
  user_id: 1,
  start_time: '2022-01-01 14:00:00',
  end_time: '2022-01-01 14:40:00'
)
Event.create(
  subject: 'Gym',
  description: 'You will workout for 10 minutes',
  user_id: 1,
  start_time: '2022-01-01 09:00:00',
  end_time: '2022-01-01 09:30:00'
)