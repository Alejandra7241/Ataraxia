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

ActiveRecord::Schema.define(version: 20171112225843) do

  create_table "career_has_subjects", force: :cascade do |t|
    t.string "typology"
    t.decimal "progress_req", precision: 5, scale: 2
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
    t.integer "b_credits"
    t.integer "c_credits"
    t.integer "l_credits"
    t.integer "p_credits"
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

  create_table "mallas", force: :cascade do |t|
    t.string "tipo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "career_id"
    t.integer "admin_id"
    t.integer "student_id"
    t.index ["admin_id"], name: "index_mallas_on_admin_id"
    t.index ["career_id"], name: "index_mallas_on_career_id"
    t.index ["student_id"], name: "index_mallas_on_student_id"
  end

  create_table "optimizations", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "requisites", force: :cascade do |t|
    t.integer "follower_id", null: false
    t.integer "followee_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "semester_has_student_subjects", force: :cascade do |t|
    t.string "typology", default: "L"
    t.boolean "approved", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "subject_id"
    t.integer "semester_id"
    t.index ["semester_id"], name: "index_semester_has_student_subjects_on_semester_id"
    t.index ["subject_id"], name: "index_semester_has_student_subjects_on_subject_id"
  end

  create_table "semester_has_subjects", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "semester_id"
    t.integer "career_has_subject_id"
    t.index ["career_has_subject_id"], name: "index_semester_has_subjects_on_career_has_subject_id"
    t.index ["semester_id"], name: "index_semester_has_subjects_on_semester_id"
  end

  create_table "semesters", force: :cascade do |t|
    t.integer "number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "malla_id"
    t.integer "electivas_not_assigned", default: 0
    t.integer "optativas_not_assigned", default: 0
    t.index ["malla_id"], name: "index_semesters_on_malla_id"
  end

  create_table "student_has_subjects", force: :cascade do |t|
    t.decimal "grade", precision: 2, scale: 1, default: "0.0"
    t.string "typology"
    t.boolean "approved", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "student_id"
    t.integer "career_has_subject_id"
    t.boolean "currently_attending", default: false
    t.boolean "fake_approved"
    t.index ["career_has_subject_id"], name: "index_student_has_subjects_on_career_has_subject_id"
    t.index ["student_id"], name: "index_student_has_subjects_on_student_id"
  end

  create_table "subjects", force: :cascade do |t|
    t.integer "code"
    t.string "name", limit: 100
    t.string "alias_name", limit: 40
    t.integer "credits"
    t.decimal "cumulative_sum", default: "0.0"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "num_registers", default: 0
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
    t.integer "current_semester", default: 1
    t.integer "credits_b", default: 0
    t.integer "credits_c", default: 0
    t.integer "credits_l", default: 0
    t.integer "credits_p", default: 0
    t.integer "credits_o", default: 0
    t.boolean "mis_cursos_added", default: false
    t.index ["confirmation_token"], name: "index_users_on_confirmation_token", unique: true
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
