# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Author.create(username: "DH_05", email: 'dylanharris23@gmail.com', password: '1234')
Author.create(username: "Chaundria", email: 'Chaundria@uahoo.com', password: '8347y')
Author.create(username: "LeBron", email: 'LeBron@uahoo.com', password: '89297486')
Post.create(title: "First Post!", body: "This is a post", author_id: 1)
Post.create(title: "Playoffs 2023", body: "Lets make the Post Season!", author_id: 3)
Comment.create(body: "This is my first comment!", author_id: 1, post_id: 1)
Comment.create(body: "You stink", author_id: 2, post_id: 1)
Comment.create(body: "Yeah!", author_id: 1, post_id: 2)