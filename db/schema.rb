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

ActiveRecord::Schema.define(version: 20131129083328) do

  create_table "schools", force: true do |t|
    t.string   "name_of_school"
    t.string   "principal_name"
    t.string   "type"
    t.string   "place"
    t.string   "affiliated_to"
    t.string   "email"
    t.integer  "phone_no"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "staffs", force: true do |t|
    t.string   "type"
    t.string   "name"
    t.string   "college"
    t.integer  "year"
    t.string   "email"
    t.integer  "phone"
    t.text     "past_experience"
    t.text     "why_hire"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
