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

ActiveRecord::Schema[7.2].define(version: 2024_10_11_180301) do
  create_table "planets", charset: "utf8mb3", force: :cascade do |t|
    t.string "name"
    t.string "planet_type"
    t.integer "circumference"
    t.integer "diameter"
    t.string "mass"
    t.boolean "has_atmosphere"
    t.boolean "has_water"
    t.boolean "has_ice"
    t.boolean "has_rings"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
