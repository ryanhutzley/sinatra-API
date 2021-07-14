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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_07_13_185452) do

  create_table "activities", force: :cascade do |t|
    t.string "name"
    t.string "img_url"
    t.text "description"
    t.string "start_time"
    t.integer "duration"
    t.boolean "music"
    t.boolean "cardio"
    t.boolean "strength"
    t.integer "max_size"
  end

  create_table "bookings", force: :cascade do |t|
    t.integer "activity_id"
    t.integer "user_id"
    t.string "day_of_week"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "fitness_level"
    t.string "preferences"
  end

end
