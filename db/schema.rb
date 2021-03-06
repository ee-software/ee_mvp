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

ActiveRecord::Schema.define(version: 20131003192240) do

  create_table "employees", force: true do |t|
    t.text     "name"
    t.text     "address1"
    t.text     "address2"
    t.text     "city"
    t.text     "state"
    t.integer  "zip"
    t.datetime "start_date"
    t.string   "job_function"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "service_calls", force: true do |t|
    t.string   "location"
    t.string   "contact_name"
    t.string   "contact_phone"
    t.text     "notes"
    t.string   "type"
    t.text     "officers_involved"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
