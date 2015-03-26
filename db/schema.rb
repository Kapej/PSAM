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

ActiveRecord::Schema.define(version: 20150324161916) do

  create_table "workers", force: true do |t|
    t.string   "imie"
    t.string   "nazwisko"
    t.string   "stanowisko"
    t.integer  "pokoj"
    t.string   "email"
    t.string   "wydzial"
    t.integer  "staz_pracy"
    t.string   "zdjecie_file_name"
    t.string   "zdjecie_content_type"
    t.integer  "zdjecie_file_size"
    t.datetime "zdjecie_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
