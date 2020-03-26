# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create(name:"Awesome")
Category.create(name:"Sweet")
Category.create(name:"Gnarley")
User.create(username: "User1", email: "user1@email.com")
User.create(username: "User2", email: "user2@email.com")
User.create(username: "User3", email: "user3@email.com")
Post.create(title:"Post1", content: "first content")
Post.create(title:"Post2", content: "second content")
Post.create(title:"Post3", content: "third content")
Comment.create(content:"Comment 1", user_id: 1, post_id: 1)
Comment.create(content:"Comment 2", user_id: 2, post_id: 2)
Comment.create(content:"Comment 3", user_id: 3, post_id: 3)
PostCategory.create(post_id:1, category_id:1)
PostCategory.create(post_id:2, category_id:2)
PostCategory.create(post_id:3, category_id:3)



