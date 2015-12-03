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

ActiveRecord::Schema.define(version: 20151203183035) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ingredients", force: :cascade do |t|
    t.string   "name"
    t.integer  "addable_id"
    t.string   "addable_type"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "unit_of_measurement"
  end

  add_index "ingredients", ["addable_type", "addable_id"], name: "index_ingredients_on_addable_type_and_addable_id", using: :btree

  create_table "main_courses", force: :cascade do |t|
    t.string   "name",                             null: false
    t.integer  "preparation_type", default: 0,     null: false
    t.boolean  "has_side",         default: false, null: false
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

  create_table "meals", force: :cascade do |t|
    t.datetime "date"
    t.string   "main_course"
    t.string   "side_dish"
    t.string   "vegetable"
    t.string   "kid_vegetable"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "side_dishes", force: :cascade do |t|
    t.string   "name",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vegetables", force: :cascade do |t|
    t.string   "name",         null: false
    t.boolean  "kid_friendly", null: false
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
