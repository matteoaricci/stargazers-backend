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

ActiveRecord::Schema.define(version: 2020_04_14_215634) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "constellations", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "image"
    t.integer "sign_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "conversations", force: :cascade do |t|
    t.integer "sender_id"
    t.integer "recipient_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "favorite_constellations", force: :cascade do |t|
    t.integer "user_id"
    t.integer "constellation_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "favorite_planets", force: :cascade do |t|
    t.integer "user_id"
    t.integer "planet_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "messages", force: :cascade do |t|
    t.text "body"
    t.bigint "conversation_id"
    t.bigint "user_id"
    t.boolean "read", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["conversation_id"], name: "index_messages_on_conversation_id"
    t.index ["user_id"], name: "index_messages_on_user_id"
  end

  create_table "planets", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.text "description"
    t.boolean "habitable"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "signs", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "image"
    t.integer "start_month"
    t.integer "start_day"
    t.integer "end_month"
    t.integer "end_day"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.text "bio"
    t.integer "birth_month"
    t.integer "birth_day"
    t.integer "sign_id"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image", default: "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\n"
  end

end
