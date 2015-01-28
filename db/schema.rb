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

ActiveRecord::Schema.define(version: 20150127233605) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "properties", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.date     "available"
    t.integer  "bedrooms"
    t.integer  "bathrooms"
    t.float    "rent"
    t.integer  "price_per_bedroom"
    t.string   "area"
    t.string   "laundry"
    t.text     "description"
    t.string   "manager"
    t.string   "paid_utilities"
    t.string   "phone"
    t.string   "email"
    t.string   "bonus"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.integer  "external_id"
  end

end