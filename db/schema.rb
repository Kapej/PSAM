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

ActiveRecord::Schema.define(version: 20150506215537) do

  create_table "uzytkowniks", force: true do |t|
    t.string   "imie",            limit: 20
    t.string   "nazwisko",        limit: 60
    t.string   "uzytkownik",      limit: 25
    t.string   "email",           limit: 100, default: "", null: false
    t.string   "telefon",                     default: "", null: false
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "uzytkowniks", ["uzytkownik"], name: "index_uzytkowniks_on_uzytkownik", using: :btree

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
    t.string   "title"
    t.string   "route_file_name"
    t.string   "route_content_type"
    t.integer  "route_file_size"
    t.datetime "route_updated_at"
  end

end
