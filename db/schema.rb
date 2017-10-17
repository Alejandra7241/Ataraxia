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

ActiveRecord::Schema.define(version: 20171017015900) do

  create_table "career_has_subjects", force: :cascade do |t|
    t.string "typology"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "career_id"
    t.integer "subject_id"
    t.index ["career_id"], name: "index_career_has_subjects_on_career_id"
    t.index ["subject_id"], name: "index_career_has_subjects_on_subject_id"
  end

  create_table "careers", force: :cascade do |t|
    t.string "name"
    t.string "department"
    t.string "faculty"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "code"
  end

  create_table "contacts", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "subject"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "historiaacademicas", force: :cascade do |t|
    t.text "informacion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "malla_has_career_has_subjects", force: :cascade do |t|
    t.integer "semester"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "malla_id"
    t.integer "career_has_subject_id"
    t.index ["career_has_subject_id"], name: "index_malla_has_career_has_subjects_on_career_has_subject_id"
    t.index ["malla_id"], name: "index_malla_has_career_has_subjects_on_malla_id"
  end

  create_table "mallas", force: :cascade do |t|
    t.string "tipo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "student_id"
    t.integer "career_id"
    t.index ["career_id"], name: "index_mallas_on_career_id"
    t.index ["student_id"], name: "index_mallas_on_student_id"
  end

  create_table "requisites", force: :cascade do |t|
    t.integer "follower_id", null: false
    t.integer "followee_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "standard_malla_has_career_has_subjects", force: :cascade do |t|
    t.integer "semester"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "standard_malla_id"
    t.integer "career_has_subject_id"
    t.index ["career_has_subject_id"], name: "index_s_malla_has_chs_on_chs"
    t.index ["standard_malla_id"], name: "index_s_malla_has_chs_on_s_malla"
  end

  create_table "standard_mallas", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "career_id"
    t.integer "admin_id"
    t.string "tipo"
    t.index ["admin_id"], name: "index_standard_mallas_on_admin_id"
    t.index ["career_id"], name: "index_standard_mallas_on_career_id"
  end

  create_table "subjects", force: :cascade do |t|
    t.integer "code"
    t.string "name"
    t.integer "credits"
    t.string "pre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin", default: false
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.float "papa", default: 0.0
    t.float "pa", default: 0.0
    t.float "percentage", default: 0.0
    t.integer "carrer", default: -1
    t.string "name"
    t.string "last_name"
    t.integer "avaliable_credits", default: 0
    t.string "avatar_file_name"
    t.string "avatar_content_type"
    t.integer "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.float "p_d"
    t.float "p_e"
    t.float "p_f"
    t.string "provider"
    t.string "uid"
    t.index ["confirmation_token"], name: "index_users_on_confirmation_token", unique: true
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
