# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20130310230258) do

  create_table "cities", force: true do |t|
    t.string   "name"
    t.string   "zip_code"
    t.string   "country_code"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "lat"
    t.float    "lng"
  end

  add_index "cities", ["lat"], name: "index_cities_on_lat"
  add_index "cities", ["lng"], name: "index_cities_on_lng"

  create_table "hotels", force: true do |t|
    t.string   "name"
    t.integer  "rating"
    t.string   "address"
    t.string   "zip_code"
    t.integer  "city_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "lat"
    t.float    "lng"
  end

  add_index "hotels", ["city_id"], name: "index_hotels_on_city_id"
  add_index "hotels", ["lat"], name: "index_hotels_on_lat"
  add_index "hotels", ["lng"], name: "index_hotels_on_lng"

end
