# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[8.0].define(version: 2025_04_25_203711) do
  create_table "battles", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.text "belligerents"
    t.text "outcome"
    t.text "importance"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "date"
  end

  create_table "emperors", force: :cascade do |t|
    t.string "name"
    t.date "reign_start"
    t.date "reign_end"
    t.text "bio"
    t.text "fun_fact"
    t.string "image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "birth_place"
    t.date "birth"
    t.date "death"
    t.string "category"
  end

  create_table "gods", force: :cascade do |t|
    t.string "name"
    t.string "realm"
    t.text "symbols"
    t.text "family"
    t.text "story"
    t.text "powers"
    t.text "fun_fact"
    t.text "honored"
    t.text "appearance"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "greek_equivalent"
    t.string "image_url"
  end

  create_table "roman_places", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.text "description"
    t.text "fun_fact"
    t.string "image_url"
    t.integer "build_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "category"
  end
end
