# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111220013613) do

  create_table "concerts", :force => true do |t|
    t.string   "date"
    t.string   "artists"
    t.string   "venue"
    t.string   "friends"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sessions", :force => true do |t|
    t.integer  "uid"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_concert_pairs", :force => true do |t|
    t.integer  "uid"
    t.integer  "concertid"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "first"
    t.string   "last"
    t.string   "username"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
