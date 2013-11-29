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

ActiveRecord::Schema.define(version: 20131129091657) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "gifts", force: true do |t|
    t.string   "name"
    t.string   "email_addr"
    t.string   "giver_gender"
    t.string   "relationship"
    t.string   "occasion"
    t.datetime "occasion_date"
    t.integer  "budget_min"
    t.integer  "budget_max"
    t.integer  "recipient_age_estimate"
    t.string   "recipient_gender"
    t.text     "recipient_info"
    t.text     "other_info"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
