# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_02_18_063809) do

  create_table "books", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name", default: ""
    t.string "author", default: ""
    t.string "isbn", default: ""
    t.string "publication_year", default: "0"
    t.string "catagory", default: ""
    t.string "publisher", default: ""
    t.integer "user_id"
    t.integer "library_id"
  end

  create_table "libraries", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name", default: ""
    t.string "address", default: ""
    t.string "location", default: ""
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.string "name", default: "", null: false
    t.integer "age", default: 0
    t.string "gender"
    t.string "address"
    t.string "city", default: ""
    t.string "district", default: ""
    t.string "state", default: ""
    t.integer "pin_code", default: 0
    t.string "education", default: ""
    t.integer "contact_num", default: 0
    t.string "enrollment_num", default: ""
    t.string "father_name", default: ""
    t.integer "library_id"
    t.string "user_type", default: "", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
