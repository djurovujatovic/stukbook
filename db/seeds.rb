# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create(username: "test", email: "t@t.com", password: "password", password_confirmation: "password")
User.create(username: "test1", email: "t1@t.com", password: "password1", password_confirmation: "password1")
User.create(username: "test2", email: "t2@t.com", password: "password2", password_confirmation: "password2")
User.create(username: "test3", email: "t3@t.com", password: "password3", password_confirmation: "password3")
User.create(username: "test4", email: "t4@t.com", password: "password4", password_confirmation: "password4")
User.create(username: "test5", email: "t5@t.com", password: "password5", password_confirmation: "password5")
p "Test users created"