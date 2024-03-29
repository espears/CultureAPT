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

ActiveRecord::Schema.define(version: 20140821031336) do

  create_table "events", force: true do |t|
    t.integer  "org_id"
    t.integer  "event_id"
    t.text     "event_name"
    t.date     "start_date"
    t.date     "end_date"
    t.time     "start_time"
    t.time     "end_time"
    t.text     "event_description"
    t.text     "spec_instructions"
    t.text     "ticket_rsvp_instructions"
    t.float    "price_low"
    t.float    "price_high"
    t.text     "restrictions"
    t.text     "categories"
    t.text     "subcategories"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orgs", force: true do |t|
    t.integer  "org_id"
    t.string   "org_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "venues", force: true do |t|
    t.integer  "event_id"
    t.text     "venue_name"
    t.text     "street"
    t.text     "city"
    t.text     "state"
    t.integer  "zip"
    t.text     "event_url"
    t.integer  "event_phone"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
