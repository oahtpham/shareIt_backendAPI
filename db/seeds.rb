# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# create_table "users", force: :cascade do |t|
#   t.string "username"
#   t.string "email"
#   t.string "first_name"
#   t.string "last_name"
#   t.string "password_digest"
#   t.string "img_url"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end

u1 = User.create(username: 'oahtpham', email: 'phamthaop.9@gmail.com', first_name: 'thao', last_name: 'pham', img_url: 'https://media.licdn.com/dms/image/C4D03AQElaK3Pw6r77g/profile-displayphoto-shrink_200_200/0?e=1556755200&v=beta&t=OeJHYI4ySZDH9Hp4SSkAbCX1CjJ4jwl0DEpti3p_OYQ')
#
# create_table "lists", force: :cascade do |t|
#   t.string "user_id"
#   t.string "title"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
#
# create_table "pinned_locations", force: :cascade do |t|
#   t.integer "place_id"
#   t.integer "list_id"
#   t.integer "user_id"
# end
#
# create_table "places", force: :cascade do |t|
#   t.string "name"
#   t.string "categories"
#   t.string "address"
#   t.decimal "latitude"
#   t.decimal "longitude"
#   t.string "img_url"
#   t.string "yelp_url"
#   t.integer "yelp_rating"
#   t.string "price"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
#
# create_table "reviews", force: :cascade do |t|
# end
#
#
